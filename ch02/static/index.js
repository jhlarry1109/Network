function count() {
  const ans = document.getElementById('ans');
  let num = ans.innerText;
  num = parseInt(num) + 1;
  ans.innerText = num;
}
