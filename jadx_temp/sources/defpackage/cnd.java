package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cnd  reason: default package */
/* loaded from: classes.dex */
public final class cnd implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ cnd(int i) {
        this.a = i;
    }

    public static void a(um4 um4Var, Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        int i2 = um4Var.a;
        uk1.U(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = um4Var.b;
        uk1.U(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = um4Var.c;
        uk1.U(parcel, 3, 4);
        parcel.writeInt(i4);
        uk1.Q(parcel, 4, um4Var.d);
        uk1.L(parcel, 5, um4Var.e);
        uk1.S(parcel, 6, um4Var.f, i);
        uk1.I(parcel, 7, um4Var.B);
        uk1.P(parcel, 8, um4Var.C, i);
        uk1.S(parcel, 10, um4Var.D, i);
        uk1.S(parcel, 11, um4Var.E, i);
        boolean z = um4Var.F;
        uk1.U(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = um4Var.G;
        uk1.U(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = um4Var.H;
        uk1.U(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        uk1.Q(parcel, 15, um4Var.I);
        uk1.W(parcel, V);
    }

    public static void b(a5e a5eVar, Parcel parcel) {
        int i = a5eVar.a;
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(i);
        uk1.Q(parcel, 2, a5eVar.b);
        long j = a5eVar.c;
        uk1.U(parcel, 3, 8);
        parcel.writeLong(j);
        uk1.O(parcel, 4, a5eVar.d);
        uk1.Q(parcel, 6, a5eVar.e);
        uk1.Q(parcel, 7, a5eVar.f);
        Double d = a5eVar.B;
        if (d != null) {
            uk1.U(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
        uk1.W(parcel, V);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 690
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r55) {
        /*
            Method dump skipped, instructions count: 2276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnd.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new n04[i];
            case 1:
                return new nud[i];
            case 2:
                return new sud[i];
            case 3:
                return new xud[i];
            case 4:
                return new avd[i];
            case 5:
                return new hvd[i];
            case 6:
                return new jvd[i];
            case 7:
                return new qvd[i];
            case 8:
                return new vvd[i];
            case 9:
                return new bud[i];
            case 10:
                return new ws1[i];
            case 11:
                return new um4[i];
            case 12:
                return new h60[i];
            case 13:
                return new j3e[i];
            case 14:
                return new p3e[i];
            case 15:
                return new t3e[i];
            case 16:
                return new w3e[i];
            case 17:
                return new b01[i];
            case 18:
                return new a5e[i];
            case 19:
                return new s5e[i];
            case 20:
                return new u6e[i];
            case 21:
                return new v6e[i];
            case 22:
                return new c8e[i];
            case 23:
                return new ebe[i];
            case 24:
                return new z14[i];
            default:
                return new lce[i];
        }
    }
}
