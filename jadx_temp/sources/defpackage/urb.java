package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: urb  reason: default package */
/* loaded from: classes3.dex */
public final class urb {
    public final f6a a = g6a.a(new rrb());
    public final f6a b = g6a.a(new srb());
    public final f6a c = g6a.a(new trb(0));

    public final void a(String str) {
        str.getClass();
        while (true) {
            f6a f6aVar = this.a;
            Object value = f6aVar.getValue();
            String str2 = str;
            if (f6aVar.k(value, rrb.a((rrb) value, str2, 0, null, false, false, false, false, Token.ELSE))) {
                return;
            }
            str = str2;
        }
    }

    public final void b(int i, String str) {
        str.getClass();
        while (true) {
            f6a f6aVar = this.a;
            Object value = f6aVar.getValue();
            int i2 = i;
            String str2 = str;
            if (f6aVar.k(value, rrb.a((rrb) value, null, i2, str2, false, true, false, false, 9))) {
                return;
            }
            i = i2;
            str = str2;
        }
    }

    public final void c() {
        f6a f6aVar;
        Object value;
        do {
            f6aVar = this.a;
            value = f6aVar.getValue();
        } while (!f6aVar.k(value, rrb.a((rrb) value, null, 0, null, false, false, false, true, 15)));
    }

    public final void d(boolean z, boolean z2) {
        while (true) {
            f6a f6aVar = this.a;
            Object value = f6aVar.getValue();
            boolean z3 = z;
            boolean z4 = z2;
            if (f6aVar.k(value, rrb.a((rrb) value, null, 0, null, false, z3, z4, false, 15))) {
                return;
            }
            z = z3;
            z2 = z4;
        }
    }
}
