package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.versionedparcelable.ParcelImpl;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {
    public WeakReference a;

    /* JADX WARN: Type inference failed for: r3v2, types: [p55, java.lang.Object] */
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        q55 q55Var;
        a aVar = (a) this.a.get();
        if (aVar != null && bundle != null) {
            synchronized (aVar.b) {
                MediaSessionCompat$Token mediaSessionCompat$Token = aVar.e;
                IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                int i2 = b.b;
                s6c s6cVar = null;
                if (binder == null) {
                    q55Var = null;
                } else {
                    IInterface queryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof q55)) {
                        q55Var = (q55) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.a = binder;
                        q55Var = obj;
                    }
                }
                synchronized (mediaSessionCompat$Token.a) {
                    mediaSessionCompat$Token.c = q55Var;
                }
                MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.e;
                try {
                    Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
                    if (bundle2 != null) {
                        bundle2.setClassLoader(vz7.class.getClassLoader());
                        Parcelable parcelable = bundle2.getParcelable("a");
                        if (parcelable instanceof ParcelImpl) {
                            s6cVar = ((ParcelImpl) parcelable).a;
                        } else {
                            throw new IllegalArgumentException("Invalid parcel");
                        }
                    }
                } catch (RuntimeException unused) {
                }
                synchronized (mediaSessionCompat$Token2.a) {
                    mediaSessionCompat$Token2.d = s6cVar;
                }
                aVar.a();
            }
        }
    }
}
