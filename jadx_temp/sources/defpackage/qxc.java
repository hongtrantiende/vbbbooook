package defpackage;

import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.fido.common.Transport;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qxc  reason: default package */
/* loaded from: classes.dex */
public final class qxc implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ qxc(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 649
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r27) {
        /*
            Method dump skipped, instructions count: 2062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qxc.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new gi0[i];
            case 1:
                return new v69[i];
            case 2:
                return new w69[i];
            case 3:
                return new SignInConfiguration[i];
            case 4:
                return new vt9[i];
            case 5:
                return new c30[i];
            case 6:
                return new df1[i];
            case 7:
                return new ns1[i];
            case 8:
                return new Transport[i];
            case 9:
                return new gje[i];
            case 10:
                return new yfe[i];
            case 11:
                return new czc[i];
            case 12:
                return new jje[i];
            case 13:
                return new x0d[i];
            case 14:
                return new pp4[i];
            case 15:
                return new u2d[i];
            case 16:
                return new c1d[i];
            case 17:
                return new x39[i];
            case 18:
                return new r3d[i];
            case 19:
                return new m5d[i];
            case 20:
                return new f5d[i];
            case 21:
                return new v2d[i];
            case 22:
                return new p6d[i];
            case 23:
                return new r6d[i];
            case 24:
                return new j6d[i];
            case 25:
                return new dn4[i];
            case 26:
                return new dk8[i];
            case 27:
                return new uo4[i];
            case 28:
                return new ek8[i];
            default:
                return new ead[i];
        }
    }
}
