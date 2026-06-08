package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o9d  reason: default package */
/* loaded from: classes.dex */
public final class o9d implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ o9d(int i) {
        this.a = i;
    }

    public static void a(gcd gcdVar, Parcel parcel, int i) {
        String str = gcdVar.a;
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, str);
        uk1.P(parcel, 3, gcdVar.b, i);
        uk1.Q(parcel, 4, gcdVar.c);
        long j = gcdVar.d;
        uk1.U(parcel, 5, 8);
        parcel.writeLong(j);
        long j2 = gcdVar.e;
        uk1.U(parcel, 6, 8);
        parcel.writeLong(j2);
        uk1.W(parcel, V);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 621
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 1722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9d.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fk8[i];
            case 1:
                return new dad[i];
            case 2:
                return new k58[i];
            case 3:
                return new gk8[i];
            case 4:
                return new ik8[i];
            case 5:
                return new l58[i];
            case 6:
                return new jk8[i];
            case 7:
                return new r88[i];
            case 8:
                return new fz8[i];
            case 9:
                return new vfb[i];
            case 10:
                return new qkb[i];
            case 11:
                return new xfb[i];
            case 12:
                return new ftb[i];
            case 13:
                return new t2c[i];
            case 14:
                return new i2c[i];
            case 15:
                return new dbd[i];
            case 16:
                return new i5[i];
            case 17:
                return new vgd[i];
            case 18:
                return new n14[i];
            case 19:
                return new e30[i];
            case 20:
                return new ccd[i];
            case 21:
                return new gcd[i];
            case 22:
                return new ncd[i];
            case 23:
                return new Scope[i];
            case 24:
                return new g60[i];
            case 25:
                return new zgd[i];
            case 26:
                return new chd[i];
            case 27:
                return new bed[i];
            case 28:
                return new Status[i];
            default:
                return new bg3[i];
        }
    }
}
