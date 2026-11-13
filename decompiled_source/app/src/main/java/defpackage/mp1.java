package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mp1 extends k47 {
    public final BreakIterator f0;

    public mp1(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f0 = characterInstance;
    }

    @Override // defpackage.k47
    public final int C(int i) {
        return this.f0.following(i);
    }

    @Override // defpackage.k47
    public final int D(int i) {
        return this.f0.preceding(i);
    }
}
