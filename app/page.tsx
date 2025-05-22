import Link from 'next/link';

import styles from './styles.module.css';

export default function Home() {
  return (
    <main className={styles['page-container']}>
      <h1 className={styles.title}>Welcome to the Frontend Playground!</h1>
      <p className={styles.subtext}>Choose your exercise..</p>
      <ul className={styles['exercise-list']}>
        <li>
          <Link href="/exercise-1">Ex. 1</Link>
        </li>
        <li>
          <Link href="/exercise-2">Ex. 2</Link>
        </li>
        <li>
          <Link href="/exercise-3">Ex. 3</Link>
        </li>
        <li>
          <Link href="/exercise-4">Ex. 4</Link>
        </li>
        <li>
          <Link href="/exercise-5">Ex. 5</Link>
        </li>
      </ul>
    </main>
  );
}
