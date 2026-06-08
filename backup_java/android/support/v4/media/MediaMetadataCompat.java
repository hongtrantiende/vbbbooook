package android.support.v4.media;

import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public static final yy c;
    public final Bundle a;
    public MediaMetadata b;

    /* JADX WARN: Type inference failed for: r0v0, types: [yy, hu9] */
    static {
        ?? hu9Var = new hu9(0);
        c = hu9Var;
        hu9Var.put("android.media.metadata.TITLE", 1);
        hu9Var.put("android.media.metadata.ARTIST", 1);
        hu9Var.put("android.media.metadata.DURATION", 0);
        hu9Var.put("android.media.metadata.ALBUM", 1);
        hu9Var.put("android.media.metadata.AUTHOR", 1);
        hu9Var.put("android.media.metadata.WRITER", 1);
        hu9Var.put("android.media.metadata.COMPOSER", 1);
        hu9Var.put("android.media.metadata.COMPILATION", 1);
        hu9Var.put("android.media.metadata.DATE", 1);
        hu9Var.put("android.media.metadata.YEAR", 0);
        hu9Var.put("android.media.metadata.GENRE", 1);
        hu9Var.put("android.media.metadata.TRACK_NUMBER", 0);
        hu9Var.put("android.media.metadata.NUM_TRACKS", 0);
        hu9Var.put("android.media.metadata.DISC_NUMBER", 0);
        hu9Var.put("android.media.metadata.ALBUM_ARTIST", 1);
        hu9Var.put("android.media.metadata.ART", 2);
        hu9Var.put("android.media.metadata.ART_URI", 1);
        hu9Var.put("android.media.metadata.ALBUM_ART", 2);
        hu9Var.put("android.media.metadata.ALBUM_ART_URI", 1);
        hu9Var.put("android.media.metadata.USER_RATING", 3);
        hu9Var.put("android.media.metadata.RATING", 3);
        hu9Var.put("android.media.metadata.DISPLAY_TITLE", 1);
        hu9Var.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        hu9Var.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        hu9Var.put("android.media.metadata.DISPLAY_ICON", 2);
        hu9Var.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        hu9Var.put("android.media.metadata.MEDIA_ID", 1);
        hu9Var.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        hu9Var.put("android.media.metadata.MEDIA_URI", 1);
        hu9Var.put("android.media.metadata.ADVERTISEMENT", 0);
        hu9Var.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new v5(19);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.a = parcel.readBundle(tn6.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.a = bundle2;
        tn6.a(bundle2);
    }
}
