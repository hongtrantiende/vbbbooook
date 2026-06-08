package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.a;
import android.support.v4.media.session.b;
import android.util.Log;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ml6  reason: default package */
/* loaded from: classes.dex */
public final class ml6 extends MediaBrowser.ConnectionCallback {
    public final /* synthetic */ av a;

    public ml6(av avVar) {
        this.a = avVar;
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [p55, java.lang.Object] */
    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        a aVar;
        q55 q55Var;
        MediaSessionCompat$Token mediaSessionCompat$Token;
        av avVar = this.a;
        nl6 nl6Var = (nl6) avVar.b;
        MediaSessionCompat$Token mediaSessionCompat$Token2 = null;
        if (nl6Var != null) {
            ll6 ll6Var = nl6Var.d;
            MediaBrowser mediaBrowser = nl6Var.b;
            try {
                Bundle extras = mediaBrowser.getExtras();
                if (extras != null) {
                    extras.getInt("extra_service_version", 0);
                    IBinder binder = extras.getBinder("extra_messenger");
                    if (binder != null) {
                        Bundle bundle = nl6Var.c;
                        ui5 ui5Var = new ui5(5, false);
                        ui5Var.b = new Messenger(binder);
                        ui5Var.c = bundle;
                        nl6Var.f = ui5Var;
                        Messenger messenger = new Messenger(ll6Var);
                        nl6Var.g = messenger;
                        ll6Var.getClass();
                        ll6Var.b = new WeakReference(messenger);
                        try {
                            ui5 ui5Var2 = nl6Var.f;
                            Context context = nl6Var.a;
                            Messenger messenger2 = nl6Var.g;
                            ui5Var2.getClass();
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("data_package_name", context.getPackageName());
                            bundle2.putInt("data_calling_pid", Process.myPid());
                            bundle2.putBundle("data_root_hints", (Bundle) ui5Var2.c);
                            Message obtain = Message.obtain();
                            obtain.what = 6;
                            obtain.arg1 = 1;
                            obtain.setData(bundle2);
                            obtain.replyTo = messenger2;
                            ((Messenger) ui5Var2.b).send(obtain);
                        } catch (RemoteException unused) {
                            Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                        }
                    }
                    IBinder binder2 = extras.getBinder("extra_session_binder");
                    int i = b.b;
                    if (binder2 == null) {
                        q55Var = null;
                    } else {
                        IInterface queryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof q55)) {
                            q55Var = (q55) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.a = binder2;
                            q55Var = obj;
                        }
                    }
                    if (q55Var != null) {
                        MediaSession.Token sessionToken = mediaBrowser.getSessionToken();
                        if (sessionToken != null) {
                            mediaSessionCompat$Token = new MediaSessionCompat$Token(sessionToken, q55Var);
                        } else {
                            mediaSessionCompat$Token = null;
                        }
                        nl6Var.h = mediaSessionCompat$Token;
                    }
                }
            } catch (IllegalStateException e) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e);
            }
        }
        Context context2 = (Context) avVar.c;
        nl6 nl6Var2 = ((pl6) avVar.f).a;
        if (nl6Var2.h == null) {
            MediaSession.Token sessionToken2 = nl6Var2.b.getSessionToken();
            if (sessionToken2 != null) {
                mediaSessionCompat$Token2 = new MediaSessionCompat$Token(sessionToken2, null);
            }
            nl6Var2.h = mediaSessionCompat$Token2;
        }
        MediaSessionCompat$Token mediaSessionCompat$Token3 = nl6Var2.h;
        if (mediaSessionCompat$Token3 != null) {
            Collections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                aVar = new a(context2, mediaSessionCompat$Token3);
            } else {
                aVar = new a(context2, mediaSessionCompat$Token3);
            }
            KeyEvent keyEvent = (KeyEvent) ((Intent) avVar.d).getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (keyEvent != null) {
                aVar.a.dispatchMediaButtonEvent(keyEvent);
                avVar.m();
                return;
            }
            ds.k("KeyEvent may not be null");
            return;
        }
        ds.k("sessionToken must not be null");
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        this.a.m();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        av avVar = this.a;
        nl6 nl6Var = (nl6) avVar.b;
        if (nl6Var != null) {
            nl6Var.f = null;
            nl6Var.g = null;
            nl6Var.h = null;
            ll6 ll6Var = nl6Var.d;
            ll6Var.getClass();
            ll6Var.b = new WeakReference(null);
        }
        avVar.m();
    }
}
