package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i26  reason: default package */
/* loaded from: classes.dex */
public final class i26 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ k26 c;

    public i26(k26 k26Var, int i) {
        this.c = k26Var;
        this.a = i;
    }

    public final void a(int i) {
        k26 k26Var = this.c;
        n30 n30Var = k26Var.c;
        if (n30Var == null) {
            return;
        }
        this.b.add(new hf8(n30Var, i, k26Var.b, null));
    }
}
