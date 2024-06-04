import express, { Request, Response, Application } from 'express';
import path from 'path';
import { getDatabasePool } from './getDatabasePool';

const app: Application = express();

app.set('view engine', 'pug');
app.set('views', path.join(__dirname, '..', 'views'));
app.use(express.static(path.join(__dirname, '..', 'public')));

const pool = getDatabasePool();

app.get('/', async (request: Request, response: Response) => {
  try {
    const stops = await pool.query('SELECT stop_name FROM stops LIMIT 1');
    const message = `I'm a GTFS stop. My name is ${stops.rows[0].stop_name}`;
    response.render('index', { test: message });
  } catch (error) {
    console.error(error);
    response.status(500).send('Internal Server Error');
  }
});

app.listen(4000, () => {
  console.log(`Server listening on http://localhost:4000/`);
});
