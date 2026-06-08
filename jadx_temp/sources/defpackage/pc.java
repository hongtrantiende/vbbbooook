package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc  reason: default package */
/* loaded from: classes3.dex */
public final class pc implements ti7 {
    public final qr1 a;
    public final ArrayList b;

    public pc(qr1 qr1Var, ArrayList arrayList) {
        this.a = qr1Var;
        this.b = arrayList;
    }

    @Override // defpackage.ig4
    public final jg4 a() {
        return this.a.a();
    }

    @Override // defpackage.ig4
    public final q08 b() {
        m96 u = ig1.u();
        u.add(this.a.b());
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u.add(((ig4) obj).b());
        }
        return new q08(dj3.a, ig1.q(u));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pc) {
            pc pcVar = (pc) obj;
            if (this.a.equals(pcVar.a) && this.b.equals(pcVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlternativesParsing(" + this.b + ')';
    }
}
