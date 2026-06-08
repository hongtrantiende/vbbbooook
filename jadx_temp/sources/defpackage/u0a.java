package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u0a  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class u0a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c1a b;

    public /* synthetic */ u0a(c1a c1aVar, int i) {
        this.a = i;
        this.b = c1aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        c1a c1aVar = this.b;
        h86 h86Var = (h86) obj;
        switch (i) {
            case 0:
                h86Var.getClass();
                c1aVar.k();
                return new v0a(h86Var, c1aVar, 0);
            default:
                h86Var.getClass();
                c1aVar.k();
                return new v0a(h86Var, c1aVar, 1);
        }
    }
}
