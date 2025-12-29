import { pageTitle } from 'ember-page-title';
import { WelcomePage } from 'ember-welcome-page';

<template>
  {{pageTitle "ReproVscodeImports"}}

  {{outlet}}

  {{! The following component displays Ember's default welcome message. }}
  <WelcomePage />
  {{! Feel free to remove this! }}

  {{!  Try to let vscode import PhCube (works: because imported in another file) }}
  <PhCube />
  {{! Now try this heart: doesn't work }}
  <PhHeart />
</template>
