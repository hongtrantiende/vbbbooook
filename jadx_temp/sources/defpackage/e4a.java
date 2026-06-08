package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e4a  reason: default package */
/* loaded from: classes.dex */
public final class e4a implements Iterator {
    public int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ g4a D;
    public String b;
    public final CharSequence c;
    public final q61 d;
    public final boolean e;
    public int a = 2;
    public int f = 0;

    public e4a(g4a g4aVar, wf5 wf5Var, CharSequence charSequence, int i) {
        this.C = i;
        this.D = g4aVar;
        this.d = (q61) wf5Var.c;
        this.e = wf5Var.a;
        this.B = wf5Var.b;
        this.c = charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        r3 = r3 + 1;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean hasNext() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e4a.hasNext():boolean");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.a = 2;
            String str = this.b;
            this.b = null;
            return str;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
