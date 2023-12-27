    println!("Final Inventory after finding items:");
    player.display_inventory();
class TicTacToe {
    constructor() {
        this.board = [
            ['', '', ''],
            ['', '', ''],
            ['', '', '']
        ];
        this.currentPlayer = 'X';
        this.winner = null;
    }
