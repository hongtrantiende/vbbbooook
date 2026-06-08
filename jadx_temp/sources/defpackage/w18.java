package defpackage;

import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w18  reason: default package */
/* loaded from: classes.dex */
public final class w18 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ w18(int i) {
        this.a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 612
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:59)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r25) {
        /*
            Method dump skipped, instructions count: 1828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w18.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new x18[i];
            case 1:
                return new j28[i];
            case 2:
                return new h38[i];
            case 3:
                return new PlaybackStateCompat[i];
            case 4:
                return new RatingCompat[i];
            case 5:
                return new gw8[i];
            case 6:
                return new ww8[i];
            case 7:
                return new h19[i];
            case 8:
                return new h5a[i];
            case 9:
                return new i5a[i];
            case 10:
                return new j5a[i];
            case 11:
                return new k8a[i];
            case 12:
                return new np4[i];
            case 13:
                return new pra[i];
            case 14:
                return new jvc[i];
            case 15:
                return new GoogleSignInAccount[i];
            case 16:
                return new mvc[i];
            case 17:
                return new GoogleSignInOptions[i];
            case 18:
                return new iwc[i];
            case 19:
                return new owc[i];
            case 20:
                return new pr6[i];
            case 21:
                return new swc[i];
            case 22:
                return new twc[i];
            case 23:
                return new SignInAccount[i];
            case 24:
                return new hi0[i];
            case 25:
                return new ii0[i];
            case 26:
                return new vm4[i];
            case 27:
                return new di0[i];
            case 28:
                return new ei0[i];
            default:
                return new fi0[i];
        }
    }
}
