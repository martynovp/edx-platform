describe 'Annotatable', ->
    beforeEach ->
        loadFixtures 'fixtures/annotatable.html'
    describe 'constructor', ->
        el = $('.xmodule_display.xmodule_AnnotatableModule')
        beforeEach ->
            @annotatable = new Annotatable(el)
        it 'works', ->
            expect(1).toBe(1)
