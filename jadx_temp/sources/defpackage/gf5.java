package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gf5  reason: default package */
/* loaded from: classes3.dex */
public final class gf5 implements Iterable, wr5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ gf5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new nc3(iqd.m((Object[]) ((se) obj).b));
            case 1:
                return new mt2((nt2) obj);
            default:
                return new y1((el3) obj);
        }
    }
}
