package defpackage;

import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ao7  reason: default package */
/* loaded from: classes.dex */
public final class ao7 implements s7a {
    public static final LinkedHashSet e = new LinkedHashSet();
    public static final s5a f = new s5a(1);
    public final q44 a;
    public final pj4 b;
    public final cx4 c;
    public final jma d;

    public ao7(q44 q44Var, cx4 cx4Var) {
        wo6 wo6Var = new wo6(18);
        q44Var.getClass();
        this.a = q44Var;
        this.b = wo6Var;
        this.c = cx4Var;
        this.d = new jma(new zn7(this, 1));
    }

    @Override // defpackage.s7a
    public final m44 a() {
        String t = ((x08) this.d.getValue()).a.t();
        synchronized (f) {
            LinkedHashSet linkedHashSet = e;
            if (!linkedHashSet.contains(t)) {
                linkedHashSet.add(t);
            } else {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + t + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
        }
        return new m44(this.a, (x08) this.d.getValue(), (uj5) this.b.invoke((x08) this.d.getValue(), this.a), new zn7(this, 0));
    }
}
