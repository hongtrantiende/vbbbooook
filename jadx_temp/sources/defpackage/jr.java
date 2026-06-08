package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jr implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jr(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        ArrayList k0;
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                yz7 yz7Var = (yz7) obj2;
                yz7 yz7Var2 = (yz7) obj;
                if (!z2) {
                    yz7Var.i(ged.e);
                    yz7Var2.i(ged.e);
                }
                return yxbVar;
            case 1:
                aj4 aj4Var = (aj4) obj2;
                aj4 aj4Var2 = (aj4) obj;
                if (z2) {
                    aj4Var.invoke();
                } else {
                    aj4Var2.invoke();
                }
                return yxbVar;
            case 2:
                String str = ((i31) obj2).a;
                cb7 cb7Var = (cb7) obj;
                if (z2) {
                    k0 = hg1.h0((List) cb7Var.getValue(), str);
                } else {
                    k0 = hg1.k0((List) cb7Var.getValue(), str);
                }
                cb7Var.setValue(k0);
                return yxbVar;
            case 3:
                aj4 aj4Var3 = (aj4) obj2;
                cb7 cb7Var2 = (cb7) obj;
                if (z2) {
                    cb7Var2.setValue(Boolean.TRUE);
                } else {
                    aj4Var3.invoke();
                }
                return yxbVar;
            default:
                cb7 cb7Var3 = (cb7) obj;
                if (!((Boolean) ((b6a) obj2).getValue()).booleanValue() && !((Boolean) cb7Var3.getValue()).booleanValue() && !z2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
