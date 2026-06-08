package android.support.v4.media.session;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class b extends Binder implements q55 {
    public static final /* synthetic */ int b = 0;
    public final AtomicReference a;

    public b(qn6 qn6Var) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.a = new AtomicReference(qn6Var);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, n55] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, n55] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        long j;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        o55 o55Var = null;
        PlaybackStateCompat playbackStateCompat = null;
        o55 o55Var2 = null;
        int i3 = -1;
        switch (i) {
            case 1:
                parcel.readString();
                Bundle bundle = (Bundle) oad.k(parcel, Bundle.CREATOR);
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = (MediaSessionCompat$ResultReceiverWrapper) oad.k(parcel, MediaSessionCompat$ResultReceiverWrapper.CREATOR);
                v08.h();
                return false;
            case 2:
                KeyEvent keyEvent = (KeyEvent) oad.k(parcel, KeyEvent.CREATOR);
                v08.h();
                return false;
            case 3:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof o55)) {
                        o55Var = (o55) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.a = readStrongBinder;
                        o55Var = obj;
                    }
                }
                qn6 qn6Var = (qn6) this.a.get();
                if (qn6Var != null) {
                    qn6Var.e.register(o55Var, new un6("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                    synchronized (qn6Var.d) {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof o55)) {
                        o55Var2 = (o55) queryLocalInterface2;
                    } else {
                        ?? obj2 = new Object();
                        obj2.a = readStrongBinder2;
                        o55Var2 = obj2;
                    }
                }
                qn6 qn6Var2 = (qn6) this.a.get();
                if (qn6Var2 != null) {
                    qn6Var2.e.unregister(o55Var2);
                    Binder.getCallingPid();
                    Binder.getCallingUid();
                    synchronized (qn6Var2.d) {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 5:
                v08.h();
                return false;
            case 6:
                v08.h();
                return false;
            case 7:
                v08.h();
                return false;
            case 8:
                v08.h();
                return false;
            case 9:
                v08.h();
                return false;
            case 10:
                v08.h();
                return false;
            case 11:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                v08.h();
                return false;
            case 12:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                v08.h();
                return false;
            case 13:
                v08.h();
                return false;
            case 14:
                parcel.readString();
                Bundle bundle2 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case 15:
                parcel.readString();
                Bundle bundle3 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case 16:
                Uri uri = (Uri) oad.k(parcel, Uri.CREATOR);
                Bundle bundle4 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case 17:
                parcel.readLong();
                v08.h();
                return false;
            case 18:
                v08.h();
                return false;
            case 19:
                v08.h();
                return false;
            case 20:
                v08.h();
                return false;
            case 21:
                v08.h();
                return false;
            case 22:
                v08.h();
                return false;
            case 23:
                v08.h();
                return false;
            case 24:
                parcel.readLong();
                v08.h();
                return false;
            case 25:
                RatingCompat ratingCompat = (RatingCompat) oad.k(parcel, RatingCompat.CREATOR);
                v08.h();
                return false;
            case 26:
                parcel.readString();
                Bundle bundle5 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case 27:
                v08.h();
                return false;
            case 28:
                qn6 qn6Var3 = (qn6) this.a.get();
                if (qn6Var3 != null) {
                    playbackStateCompat = qn6Var3.f;
                    MediaMetadataCompat mediaMetadataCompat = qn6Var3.g;
                    if (playbackStateCompat != null) {
                        float f = playbackStateCompat.d;
                        long j2 = playbackStateCompat.C;
                        int i4 = playbackStateCompat.a;
                        long j3 = playbackStateCompat.b;
                        long j4 = -1;
                        if (j3 != -1 && ((i4 == 3 || i4 == 4 || i4 == 5) && j2 > 0)) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            long j5 = (f * ((float) (elapsedRealtime - j2))) + j3;
                            if (mediaMetadataCompat != null) {
                                Bundle bundle6 = mediaMetadataCompat.a;
                                if (bundle6.containsKey("android.media.metadata.DURATION")) {
                                    j4 = bundle6.getLong("android.media.metadata.DURATION", 0L);
                                }
                            }
                            if (j4 >= 0 && j5 > j4) {
                                j = j4;
                            } else if (j5 < 0) {
                                j = 0;
                            } else {
                                j = j5;
                            }
                            ArrayList arrayList = new ArrayList();
                            long j6 = playbackStateCompat.c;
                            long j7 = playbackStateCompat.e;
                            int i5 = playbackStateCompat.f;
                            CharSequence charSequence = playbackStateCompat.B;
                            ArrayList arrayList2 = playbackStateCompat.D;
                            if (arrayList2 != null) {
                                arrayList.addAll(arrayList2);
                            }
                            playbackStateCompat = new PlaybackStateCompat(playbackStateCompat.a, j, j6, playbackStateCompat.d, j7, i5, charSequence, elapsedRealtime, arrayList, playbackStateCompat.E, playbackStateCompat.F);
                        }
                    }
                }
                parcel2.writeNoException();
                if (playbackStateCompat != null) {
                    parcel2.writeInt(1);
                    playbackStateCompat.writeToParcel(parcel2, 1);
                    return true;
                }
                parcel2.writeInt(0);
                return true;
            case 29:
                parcel2.writeNoException();
                parcel2.writeInt(-1);
                return true;
            case 30:
                v08.h();
                return false;
            case 31:
                v08.h();
                return false;
            case 32:
                qn6 qn6Var4 = (qn6) this.a.get();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.GETPROP /* 33 */:
                v08.h();
                return false;
            case Token.GETPROPNOWARN /* 34 */:
                parcel.readString();
                Bundle bundle7 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case Token.GETPROP_SUPER /* 35 */:
                parcel.readString();
                Bundle bundle8 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                Uri uri2 = (Uri) oad.k(parcel, Uri.CREATOR);
                Bundle bundle9 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            case Token.SETPROP /* 37 */:
                if (((qn6) this.a.get()) != null) {
                    i3 = 0;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case Token.SETPROP_SUPER /* 38 */:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.GETELEM /* 39 */:
                parcel.readInt();
                v08.h();
                return false;
            case Token.GETELEM_SUPER /* 40 */:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case Token.SETELEM /* 41 */:
                MediaDescriptionCompat mediaDescriptionCompat = (MediaDescriptionCompat) oad.k(parcel, MediaDescriptionCompat.CREATOR);
                v08.h();
                return false;
            case Token.SETELEM_SUPER /* 42 */:
                MediaDescriptionCompat mediaDescriptionCompat2 = (MediaDescriptionCompat) oad.k(parcel, MediaDescriptionCompat.CREATOR);
                parcel.readInt();
                v08.h();
                return false;
            case Token.CALL /* 43 */:
                MediaDescriptionCompat mediaDescriptionCompat3 = (MediaDescriptionCompat) oad.k(parcel, MediaDescriptionCompat.CREATOR);
                v08.h();
                return false;
            case Token.NAME /* 44 */:
                parcel.readInt();
                v08.h();
                return false;
            case Token.NUMBER /* 45 */:
                qn6 qn6Var5 = (qn6) this.a.get();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.STRING /* 46 */:
                parcel.readInt();
                v08.h();
                return false;
            case Token.NULL /* 47 */:
                if (((qn6) this.a.get()) != null) {
                    i3 = 0;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case Token.THIS /* 48 */:
                parcel.readInt();
                v08.h();
                return false;
            case Token.FALSE /* 49 */:
                parcel.readFloat();
                v08.h();
                return false;
            case Token.TRUE /* 50 */:
                qn6 qn6Var6 = (qn6) this.a.get();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case Token.SHEQ /* 51 */:
                RatingCompat ratingCompat2 = (RatingCompat) oad.k(parcel, RatingCompat.CREATOR);
                Bundle bundle10 = (Bundle) oad.k(parcel, Bundle.CREATOR);
                v08.h();
                return false;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
