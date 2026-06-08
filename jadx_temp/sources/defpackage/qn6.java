package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.b;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qn6  reason: default package */
/* loaded from: classes.dex */
public class qn6 {
    public final MediaSession a;
    public final b b;
    public final MediaSessionCompat$Token c;
    public final Object d = new Object();
    public final RemoteCallbackList e = new RemoteCallbackList();
    public PlaybackStateCompat f;
    public MediaMetadataCompat g;
    public pn6 h;
    public un6 i;

    public qn6(Context context) {
        MediaSession a = a(context);
        this.a = a;
        b bVar = new b(this);
        this.b = bVar;
        this.c = new MediaSessionCompat$Token(a.getSessionToken(), bVar);
        a.setFlags(3);
    }

    public MediaSession a(Context context) {
        return new MediaSession(context, "TextToSpeech");
    }

    public un6 b() {
        un6 un6Var;
        synchronized (this.d) {
            un6Var = this.i;
        }
        return un6Var;
    }

    public final void c(pn6 pn6Var, Handler handler) {
        on6 on6Var;
        synchronized (this.d) {
            this.h = pn6Var;
            MediaSession mediaSession = this.a;
            q20 q20Var = null;
            if (pn6Var == null) {
                on6Var = null;
            } else {
                on6Var = (on6) pn6Var.c;
            }
            mediaSession.setCallback(on6Var, handler);
            if (pn6Var != null) {
                synchronized (pn6Var.b) {
                    pn6Var.d = new WeakReference(this);
                    q20 q20Var2 = (q20) pn6Var.e;
                    if (q20Var2 != null) {
                        q20Var2.removeCallbacksAndMessages(null);
                    }
                    if (handler != null) {
                        q20Var = new q20(pn6Var, handler.getLooper(), 2);
                    }
                    pn6Var.e = q20Var;
                }
            }
        }
    }

    public void d(un6 un6Var) {
        synchronized (this.d) {
            this.i = un6Var;
        }
    }
}
