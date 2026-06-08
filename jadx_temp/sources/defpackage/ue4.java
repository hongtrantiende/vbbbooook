package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ue4  reason: default package */
/* loaded from: classes.dex */
public final class ue4 implements mu1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ue4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mu1
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ve4 ve4Var = (ve4) obj;
                if (ve4Var == null) {
                    ve4Var = new ve4(-3);
                }
                ((eh5) this.b).E(ve4Var);
                return;
            default:
                ve4 ve4Var2 = (ve4) obj;
                synchronized (we4.c) {
                    try {
                        hu9 hu9Var = we4.d;
                        ArrayList arrayList = (ArrayList) hu9Var.get((String) this.b);
                        if (arrayList != null) {
                            hu9Var.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((mu1) arrayList.get(i)).accept(ve4Var2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
