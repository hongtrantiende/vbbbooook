package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k6a  reason: default package */
/* loaded from: classes3.dex */
public final class k6a extends w1 implements Iterator, wr5 {
    public final /* synthetic */ int B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6a(sz9 sz9Var, Iterator it, int i) {
        super(sz9Var, it);
        this.B = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.B) {
            case 0:
                a();
                if (((Map.Entry) this.c) != null) {
                    return new e31(this);
                }
                jh1.d();
                return null;
            case 1:
                Map.Entry entry = (Map.Entry) this.f;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                jh1.d();
                return null;
            default:
                Map.Entry entry2 = (Map.Entry) this.f;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                jh1.d();
                return null;
        }
    }
}
