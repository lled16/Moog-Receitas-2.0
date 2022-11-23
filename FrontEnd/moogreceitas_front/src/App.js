
import './App.css';
import { BrowserRouter, Routes, Route } from "react-router-dom";
import ReceitasDoces from "./Components/Pages/ReceitasDoces";
import CadastroReceita from "./Components/Pages/CadastroReceita";
import Home from "./Components/Pages/Home";





function App() {
  return (
    <div className="App">


     
      <BrowserRouter>
        <Routes>

          <Route exact path="/" index element={<Home />} />
          <Route path="receitasdoces" element={<ReceitasDoces />} />
          <Route path="cadastroreceitas" element={<CadastroReceita />} />
        </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
