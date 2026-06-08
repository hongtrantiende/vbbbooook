package defpackage;

import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sj2  reason: default package */
/* loaded from: classes.dex */
public final class sj2 implements t23 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public sj2(aj4 aj4Var, cb7 cb7Var, cb7 cb7Var2, t12 t12Var) {
        this.c = aj4Var;
        this.b = cb7Var;
        this.d = cb7Var2;
        this.e = t12Var;
    }

    @Override // defpackage.t23
    public final void a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                boolean remove = ((Set) obj).remove(obj2);
                if (!((Set) obj3).contains(obj2) && remove) {
                    List list = (List) cb7Var.getValue();
                    if (list instanceof RandomAccess) {
                        int size = list.size() - 1;
                        if (size < 0) {
                            return;
                        }
                        while (true) {
                            int i2 = size - 1;
                            ((je7) list.get(size)).a.invoke(obj2);
                            if (i2 >= 0) {
                                size = i2;
                            } else {
                                return;
                            }
                        }
                    } else {
                        for (je7 je7Var : hg1.o0(list)) {
                            je7Var.a.invoke(obj2);
                        }
                        return;
                    }
                } else {
                    return;
                }
                break;
            default:
                if (((Boolean) cb7Var.getValue()).booleanValue()) {
                    ja3 ja3Var = (ja3) ((cb7) obj3).getValue();
                    if (ja3Var != null) {
                        ixd.q((t12) obj2, null, null, new qa3(ja3Var, null, 0), 3);
                    }
                    if (((Boolean) cb7Var.getValue()).booleanValue()) {
                        ((aj4) obj).invoke();
                    }
                    cb7Var.setValue(Boolean.FALSE);
                    return;
                }
                return;
        }
    }

    public sj2(Set set, Object obj, Set set2, cb7 cb7Var) {
        this.c = set;
        this.e = obj;
        this.d = set2;
        this.b = cb7Var;
    }
}
