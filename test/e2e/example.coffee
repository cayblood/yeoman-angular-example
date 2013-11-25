describe 'angularjsGruntExampleApp app', () ->
  beforeEach () ->
    browser().navigateTo '/'

  describe 'Homepage', () ->
    it 'should display the correct route', () ->
      expect(browser().location().path()).toBe('/')
