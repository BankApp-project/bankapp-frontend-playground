import { render, screen } from '@testing-library/react';
import Home from '../page';

describe('Home page', () => {
  it('shows welcome message', () => {
    render(<Home />);
    expect(screen.getByText(/Welcome to the Frontend Playground!/)).toBeInTheDocument();
  });
});
