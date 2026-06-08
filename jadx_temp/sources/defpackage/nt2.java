package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nt2  reason: default package */
/* loaded from: classes3.dex */
public final class nt2 implements uh9 {
    public final CharSequence a;
    public final int b;
    public final pj4 c;

    public nt2(CharSequence charSequence, int i, pj4 pj4Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = pj4Var;
    }

    @Override // defpackage.uh9
    public final Iterator iterator() {
        return new mt2(this);
    }
}
