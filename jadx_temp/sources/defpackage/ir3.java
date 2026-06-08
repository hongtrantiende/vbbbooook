package defpackage;

import android.content.Context;
import android.util.Pair;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ir3  reason: default package */
/* loaded from: classes.dex */
public final class ir3 extends nq2 {
    public final /* synthetic */ jr3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir3(Context context, jr3 jr3Var) {
        super(context);
        this.l = jr3Var;
    }

    @Override // defpackage.nq2
    public final Pair m(mj6 mj6Var, int[][][] iArr, iq2 iq2Var, String str) {
        mj6 mj6Var2 = mj6Var;
        iq2Var.getClass();
        ofa ofaVar = (ofa) ((f6a) ((hn5) this.l.G.a).b).getValue();
        if (ofaVar == null) {
            return super.m(mj6Var, iArr, iq2Var, str);
        }
        int i = mj6Var2.a;
        int i2 = 0;
        while (i2 < i) {
            if (3 == mj6Var2.b[i2]) {
                llb llbVar = mj6Var2.c[i2];
                llbVar.getClass();
                int i3 = llbVar.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    klb a = llbVar.a(i4);
                    int i5 = a.a;
                    String str2 = ofaVar.a;
                    ArrayList arrayList = ofaVar.b;
                    if (!sl5.h(str2, a.b)) {
                        if (!arrayList.isEmpty()) {
                            for (int i6 = 0; i6 < i5; i6++) {
                                hg4 hg4Var = a.d[i6];
                                hg4Var.getClass();
                                zd5 zd5Var = hg4Var.c;
                                if (!zd5Var.isEmpty() && !arrayList.isEmpty()) {
                                    int size = arrayList.size();
                                    int i7 = 0;
                                    while (i7 < size) {
                                        Object obj = arrayList.get(i7);
                                        i7++;
                                        if (sl5.h(((nlb) obj).a, ((hv5) hg1.Y(zd5Var)).b)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    int[] iArr2 = new int[i5];
                    for (int i8 = 0; i8 < i5; i8++) {
                        iArr2[i8] = i8;
                    }
                    return new Pair(new nr3(0, a, iArr2), Integer.valueOf(i2));
                }
                continue;
            }
            i2++;
            mj6Var2 = mj6Var;
        }
        return super.m(mj6Var, iArr, iq2Var, str);
    }
}
