# CFB Game Simulator Dashboard

Live college football game predictions and simulation results updated weekly.

## 🏈 Live Dashboard

**View the dashboard:** [https://bgrieser90.github.io/cfb-dashboard/dashboard.html](https://bgrieser90.github.io/cfb-dashboard/dashboard.html)

## 📊 Features

- **Weekly CFB Game Predictions** - Monte Carlo simulations for all games
- **Win Probabilities** - Percentage chance for each team to win
- **Score Predictions** - Expected final scores with confidence intervals
- **Interactive Visualizations** - Clean, responsive dashboard interface
- **Auto-Updated** - Fresh predictions for each week of the season

## 🔄 Update Process

The dashboard is automatically generated from the [Football Game Simulator](https://github.com/bgrieser90/nfl-game-simulator) project.

To update with latest predictions:

```bash
cd ~/Documents/Sports\ Stats/Game\ Simulator/football-sim-v3.0/cfb-dashboard
./update-dashboard.sh
```

This script:
1. Copies the latest dashboard from the simulator project
2. Commits changes with timestamp
3. Pushes to GitHub (auto-deploys via GitHub Pages)

## 📈 Data Source

Predictions are generated using:
- Team offensive/defensive statistics
- Historical performance data
- Monte Carlo simulation (2000+ iterations per game)
- Advanced metrics and efficiency ratings

## 🛠️ Technical Details

- **Frontend:** Pure HTML/JavaScript (no build required)
- **Hosting:** GitHub Pages
- **Updates:** Git-based deployment
- **Visualization:** Custom JavaScript charts

## 📅 Update Schedule

Dashboard typically updated:
- Thursday evenings (weeknight games)
- Friday evenings (Friday games)
- Saturday mornings (main slate)
- As games complete for live accuracy tracking

## 📝 License

Part of the Football Game Simulator project.

---

*Last updated: January 2025*