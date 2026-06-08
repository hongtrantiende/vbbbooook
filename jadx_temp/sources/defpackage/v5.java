package defpackage;

import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import androidx.versionedparcelable.ParcelImpl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v5  reason: default package */
/* loaded from: classes.dex */
public final class v5 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ v5(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Type inference failed for: r0v26, types: [ih4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, nh4] */
    /* JADX WARN: Type inference failed for: r0v35, types: [c96, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v43, types: [android.view.View$BaseSavedState, eg7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [android.support.v4.media.session.ParcelableVolumeInfo, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object createFromParcel(final android.os.Parcel r18) {
        /*
            Method dump skipped, instructions count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v5.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new w5[i];
            case 1:
                return new ke0[i];
            case 2:
                return new le0[i];
            case 3:
                return new ln2[i];
            case 4:
                return new az2[i];
            case 5:
                return new n83[i];
            case 6:
                return new q83[i];
            case 7:
                return new gc3[i];
            case 8:
                return new fc3[i];
            case 9:
                return new ih4[i];
            case 10:
                return new nh4[i];
            case 11:
                return new rh4[i];
            case 12:
                return new nu4[i];
            case 13:
                return new ia5[i];
            case 14:
                return new tj5[i];
            case 15:
                return new jt5[i];
            case 16:
                return new c96[i];
            case 17:
                return new MediaBrowserCompat$MediaItem[i];
            case 18:
                return new MediaDescriptionCompat[i];
            case 19:
                return new MediaMetadataCompat[i];
            case 20:
                return new MediaSessionCompat$QueueItem[i];
            case 21:
                return new MediaSessionCompat$Token[i];
            case 22:
                return new eg7[i];
            case 23:
                return new ty7[i];
            case 24:
                return new ParcelImpl[i];
            case 25:
                return new yz7[i];
            case 26:
                return new zz7[i];
            case 27:
                return new a08[i];
            case 28:
                return new ParcelableVolumeInfo[i];
            default:
                return new y18[i];
        }
    }
}
