package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fv1  reason: default package */
/* loaded from: classes3.dex */
public final class fv1 {
    public final g31 a = new g31();
    public final g31 b = new g31();
    public final ev1 c = ev1.c;

    public final void a(dv1 dv1Var) {
        dv1Var.getClass();
        String name = dv1Var.getName();
        String lowerCase = name.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.a.put(dv1Var, lowerCase);
        this.b.remove(name);
    }
}
