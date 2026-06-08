package org.mozilla.javascript.regexp;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
class REGlobalData {
    REBackTrackData backTrackStackTop;
    int cp;
    boolean multiline;
    long[] parens;
    RECompiled regexp;
    int skipped;
    REProgState stateStackTop;

    public int parensIndex(int i) {
        return (int) this.parens[i];
    }

    public int parensLength(int i) {
        return (int) (this.parens[i] >>> 32);
    }

    public void setParens(int i, int i2, int i3) {
        REBackTrackData rEBackTrackData = this.backTrackStackTop;
        if (rEBackTrackData != null) {
            long[] jArr = rEBackTrackData.parens;
            long[] jArr2 = this.parens;
            if (jArr == jArr2) {
                this.parens = (long[]) jArr2.clone();
            }
        }
        this.parens[i] = (i3 << 32) | (i2 & 4294967295L);
    }
}
