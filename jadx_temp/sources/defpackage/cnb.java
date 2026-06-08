package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cnb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cnb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ anb b;

    public /* synthetic */ cnb(anb anbVar, int i) {
        this.a = i;
        this.b = anbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        anb anbVar = this.b;
        u23 u23Var = (u23) obj;
        switch (i) {
            case 0:
                return new dnb(anbVar, 0);
            default:
                return new dnb(anbVar, 1);
        }
    }
}
