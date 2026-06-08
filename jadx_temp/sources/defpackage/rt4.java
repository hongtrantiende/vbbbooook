package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rt4  reason: default package */
/* loaded from: classes3.dex */
public final class rt4 implements zgc {
    public final /* synthetic */ st4 a;

    public rt4(st4 st4Var) {
        this.a = st4Var;
    }

    @Override // defpackage.zgc
    public final sx8 i(String str) {
        im1 im1Var;
        boolean z;
        st4 st4Var = this.a;
        synchronized (st4Var.h) {
            try {
                st4Var.c.add(str);
                ct4 ct4Var = st4Var.g;
                if (ct4Var != null) {
                    ArrayList arrayList = ct4Var.a;
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            if (((fv8) obj).g(str)) {
                                im1Var = ct4Var.b;
                                break;
                            }
                        }
                    }
                }
                im1Var = null;
                List<fv8> list = st4Var.d;
                if (list == null || !list.isEmpty()) {
                    for (fv8 fv8Var : list) {
                        if (fv8Var.g(str)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (im1Var != null) {
            im1Var.Q(yxb.a);
        }
        if (!z) {
            return null;
        }
        return new sx8(new byte[0], 11);
    }

    @Override // defpackage.zgc
    public final void n(String str, h75 h75Var) {
        str.getClass();
    }

    @Override // defpackage.zgc
    public final void o(String str) {
        im1 im1Var;
        st4 st4Var = this.a;
        synchronized (st4Var.h) {
            im1Var = st4Var.f;
        }
        if (im1Var != null) {
            im1Var.Q(yxb.a);
        }
    }

    @Override // defpackage.zgc
    public final void j(int i) {
    }
}
