<?hh
require_once __DIR__.'/../vendor/hh_autoload.hh';

function main(): void {
  $greeting = say_hello('World');
  echo $greeting."\n";
}

<<__EntryPoint>>
function entrypoint(): void {
  main();
}
