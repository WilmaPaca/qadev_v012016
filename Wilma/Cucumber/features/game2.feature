
Feature:tic-tac-toe game 
Scenario:
Given a board like this:
|    | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 |   |   |   |
| 3 |   |   |   |
When player x plays in row 2, column 1
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 |    |   |   |
| 2 | x |   |   |
| 3 |    |   |   |

When player y plays in row 3, column 2
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 |    |   |   |
| 2 | x  |   |   |
| 3 |    |  y|   |

When player x plays in row 1, column 2
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 |    | x |   |
| 2 | x  |   |   |
| 3 |    |  y|   |

When player y plays in row 1, column 3
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 |    | x | y |
| 2 | x  |   |   |
| 3 |    |  y|   |

When player x plays in row 3, column 1
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 |    | x | y |
| 2 | x  |   |   |
| 3 | x  |  y|   |

When player y plays in row 1, column 1
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 | y  | x | y |
| 2 | x  |   |   |
| 3 | x  |  y|   |

When player x plays in row 2, column 2
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 | y  | x | y |
| 2 | x  | x |   |
| 3 | x  |  y|   |

When player y plays in row 2, column 3
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 | y  | x | y |
| 2 | x  | x | y |
| 3 | x  |  y|   |

When player x plays in row 3, column 3
Then the board should look like this:
|    | 1 | 2 | 3 |
| 1 | y  | x | y |
| 2 | x  | x | y |
| 3 | x  |  y| x |

When the board is fulled 
Then the board should be empty like this:
|    | 1 | 2 | 3 |
| 1 |   |   |   |
| 2 |   |   |   |
| 3 |   |   |   |