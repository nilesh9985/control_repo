class profile::base
{
  user{ 'admin':
      ensue => present,
  }
}
