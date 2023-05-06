var ghpages = require('gh-pages');

ghpages.publish(
  '_site',
  {
    branch: 'gh-pages',
    repo: 'git@github.com:louiscklaw/portfolio-11ty.git',
  },
  function (err) {
    console.log(err);
  },
);

console.log('publish done');
