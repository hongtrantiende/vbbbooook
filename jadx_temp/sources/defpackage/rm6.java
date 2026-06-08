package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rm6  reason: default package */
/* loaded from: classes.dex */
public final class rm6 extends Binder implements o55 {
    public final WeakReference a;

    public rm6() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.a = new WeakReference(null);
    }

    @Override // defpackage.o55
    public final void N(PlaybackStateCompat playbackStateCompat) {
        if (this.a.get() == null) {
            return;
        }
        jh1.j();
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                parcel.readString();
                Bundle bundle = (Bundle) i1d.i(parcel, Bundle.CREATOR);
                if (this.a.get() != null) {
                    jh1.j();
                    return false;
                }
                break;
            case 2:
                v08.h();
                return false;
            case 3:
                N((PlaybackStateCompat) i1d.i(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                MediaMetadataCompat mediaMetadataCompat = (MediaMetadataCompat) i1d.i(parcel, MediaMetadataCompat.CREATOR);
                v08.h();
                return false;
            case 5:
                parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                v08.h();
                return false;
            case 6:
                CharSequence charSequence = (CharSequence) i1d.i(parcel, TextUtils.CHAR_SEQUENCE_CREATOR);
                v08.h();
                return false;
            case 7:
                Bundle bundle2 = (Bundle) i1d.i(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case 8:
                ParcelableVolumeInfo parcelableVolumeInfo = (ParcelableVolumeInfo) i1d.i(parcel, ParcelableVolumeInfo.CREATOR);
                v08.h();
                return false;
            case 9:
                parcel.readInt();
                if (this.a.get() != null) {
                    jh1.j();
                    return false;
                }
                break;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                parcel.readInt();
                if (this.a.get() != null) {
                    jh1.j();
                    return false;
                }
                break;
            case 12:
                parcel.readInt();
                if (this.a.get() != null) {
                    jh1.j();
                    return false;
                }
                break;
            case 13:
                if (this.a.get() != null) {
                    jh1.j();
                    return false;
                }
                break;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
