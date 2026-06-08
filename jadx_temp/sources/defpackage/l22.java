package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l22  reason: default package */
/* loaded from: classes.dex */
public final class l22 {
    public final e82 a;
    public final ae1 b;

    public l22(e82 e82Var, p44 p44Var) {
        this.a = e82Var;
        this.b = new ae1(p44Var);
    }

    public final void a(String str) {
        ae1 ae1Var = this.b;
        synchronized (ae1Var) {
            if (!Objects.equals((String) ae1Var.c, str)) {
                ae1.Q((p44) ae1Var.b, str, (String) ae1Var.d);
                ae1Var.c = str;
            }
        }
    }
}
