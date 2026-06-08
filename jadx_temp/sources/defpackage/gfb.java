package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gfb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gfb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hh9 b;

    public /* synthetic */ gfb(hh9 hh9Var, int i) {
        this.a = i;
        this.b = hh9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        ifb ifbVar = ifb.b;
        ifb ifbVar2 = ifb.a;
        hh9 hh9Var = this.b;
        b54 b54Var = (b54) obj;
        switch (i) {
            case 0:
                Boolean a = ((dj) b54Var).a();
                if (a != null) {
                    if (a.booleanValue()) {
                        ifbVar = ifbVar2;
                    }
                    fh9.h(hh9Var, ifbVar);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean a2 = ((dj) b54Var).a();
                if (a2 != null) {
                    if (a2.booleanValue()) {
                        ifbVar = ifbVar2;
                    }
                    fh9.h(hh9Var, ifbVar);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
