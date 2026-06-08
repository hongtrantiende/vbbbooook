package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vo  reason: default package */
/* loaded from: classes.dex */
public final class vo extends j61 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ViewGroup e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo(ViewGroup viewGroup, int i) {
        super(1);
        this.d = i;
        this.e = viewGroup;
    }

    @Override // defpackage.j61
    public final ukc f(ukc ukcVar, List list) {
        int i = this.d;
        ViewGroup viewGroup = this.e;
        switch (i) {
            case 0:
                return ((fec) viewGroup).n(ukcVar);
            default:
                wx2 wx2Var = (wx2) viewGroup;
                if (!wx2Var.H) {
                    View childAt = wx2Var.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, wx2Var.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, wx2Var.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        return ukcVar.a.r(max, max2, max3, max4);
                    }
                    return ukcVar;
                }
                return ukcVar;
        }
    }

    @Override // defpackage.j61
    public final hhc g(akc akcVar, hhc hhcVar) {
        int i = this.d;
        ViewGroup viewGroup = this.e;
        int i2 = 0;
        switch (i) {
            case 0:
                ug5 ug5Var = (ug5) ((fec) viewGroup).U.b0.d;
                if (ug5Var.p0.I) {
                    long l = jpd.l(ug5Var.j0(0L));
                    int i3 = (int) (l >> 32);
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    int i4 = (int) (l & 4294967295L);
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    long a = ivd.U(ug5Var).a();
                    int i5 = (int) (a >> 32);
                    int i6 = (int) (a & 4294967295L);
                    long j = ug5Var.c;
                    long l2 = jpd.l(ug5Var.j0((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                    int i7 = i5 - ((int) (l2 >> 32));
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    int i8 = i6 - ((int) (l2 & 4294967295L));
                    if (i8 >= 0) {
                        i2 = i8;
                    }
                    if (i3 != 0 || i4 != 0 || i7 != 0 || i2 != 0) {
                        return new hhc(1, dp.m((th5) hhcVar.b, i3, i4, i7, i2), dp.m((th5) hhcVar.c, i3, i4, i7, i2));
                    }
                    return hhcVar;
                }
                return hhcVar;
            default:
                wx2 wx2Var = (wx2) viewGroup;
                if (!wx2Var.H) {
                    View childAt = wx2Var.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, wx2Var.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, wx2Var.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        th5 b = th5.b(max, max2, max3, max4);
                        int i9 = b.a;
                        int i10 = b.b;
                        int i11 = b.c;
                        int i12 = b.d;
                        return new hhc(1, ukc.a((th5) hhcVar.b, i9, i10, i11, i12), ukc.a((th5) hhcVar.c, i9, i10, i11, i12));
                    }
                    return hhcVar;
                }
                return hhcVar;
        }
    }
}
