package defpackage;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.versionedparcelable.ParcelImpl;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: on6  reason: default package */
/* loaded from: classes.dex */
public final class on6 extends MediaSession.Callback {
    public final /* synthetic */ pn6 a;

    public on6(pn6 pn6Var) {
        this.a = pn6Var;
    }

    public static void b(qn6 qn6Var) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        MediaSession mediaSession = qn6Var.a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (Exception e) {
            Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        qn6Var.d(new un6(str, -1, -1));
    }

    public final qn6 a() {
        qn6 qn6Var;
        pn6 pn6Var;
        synchronized (this.a.b) {
            qn6Var = (qn6) ((WeakReference) this.a.d).get();
        }
        if (qn6Var != null) {
            pn6 pn6Var2 = this.a;
            synchronized (qn6Var.d) {
                pn6Var = qn6Var.h;
            }
            if (pn6Var2 == pn6Var) {
                return qn6Var;
            }
            return null;
        }
        return null;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        q55 q55Var;
        IBinder asBinder;
        s6c s6cVar;
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                Bundle bundle2 = new Bundle();
                MediaSessionCompat$Token mediaSessionCompat$Token = a.c;
                synchronized (mediaSessionCompat$Token.a) {
                    q55Var = mediaSessionCompat$Token.c;
                }
                if (q55Var == null) {
                    asBinder = null;
                } else {
                    asBinder = q55Var.asBinder();
                }
                bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", asBinder);
                synchronized (mediaSessionCompat$Token.a) {
                    s6cVar = mediaSessionCompat$Token.d;
                }
                if (s6cVar != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelable("a", new ParcelImpl(s6cVar));
                    bundle2.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle3);
                }
                resultReceiver.send(0, bundle2);
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                MediaDescriptionCompat mediaDescriptionCompat = (MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION");
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                MediaDescriptionCompat mediaDescriptionCompat2 = (MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION");
                bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                MediaDescriptionCompat mediaDescriptionCompat3 = (MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION");
            } else {
                str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT");
            }
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
        }
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        try {
            if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                tn6.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
            } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                    tn6.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                    bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                    tn6.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                    Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                    tn6.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                    bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                    bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                    RatingCompat ratingCompat = (RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING");
                    tn6.a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                    bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                }
            }
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
        }
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.c();
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        qn6 qn6Var;
        q20 q20Var;
        KeyEvent keyEvent;
        boolean z;
        long j;
        qn6 a = a();
        if (a != null) {
            b(a);
            pn6 pn6Var = this.a;
            if (Build.VERSION.SDK_INT < 27) {
                synchronized (pn6Var.b) {
                    qn6Var = (qn6) ((WeakReference) pn6Var.d).get();
                    q20Var = (q20) pn6Var.e;
                }
                if (qn6Var != null && q20Var != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                    un6 b = qn6Var.b();
                    int keyCode = keyEvent.getKeyCode();
                    if (keyCode != 79 && keyCode != 85) {
                        pn6Var.b(qn6Var, q20Var);
                    } else {
                        if (keyEvent.getRepeatCount() == 0) {
                            if (pn6Var.a) {
                                q20Var.removeMessages(1);
                                pn6Var.a = false;
                                PlaybackStateCompat playbackStateCompat = qn6Var.f;
                                if (playbackStateCompat == null) {
                                    j = 0;
                                } else {
                                    j = playbackStateCompat.e;
                                }
                                if ((j & 32) != 0) {
                                    pn6Var.g();
                                }
                            } else {
                                pn6Var.a = true;
                                q20Var.sendMessageDelayed(q20Var.obtainMessage(1, b), ViewConfiguration.getDoubleTapTimeout());
                            }
                        } else {
                            pn6Var.b(qn6Var, q20Var);
                        }
                        z = true;
                        a.d(null);
                        if (!z || super.onMediaButtonEvent(intent)) {
                            return true;
                        }
                    }
                }
            }
            z = false;
            a.d(null);
            if (!z) {
            }
            return true;
        }
        return false;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.d();
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.e();
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        tn6.a(bundle);
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.f();
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        float f;
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        if (rating != null) {
            int ratingStyle = rating.getRatingStyle();
            if (rating.isRated()) {
                float f2 = 1.0f;
                switch (ratingStyle) {
                    case 1:
                        if (!rating.hasHeart()) {
                            f2 = 0.0f;
                        }
                        ratingCompat = new RatingCompat(1, f2);
                        ratingCompat.getClass();
                        break;
                    case 2:
                        if (!rating.isThumbUp()) {
                            f2 = 0.0f;
                        }
                        ratingCompat = new RatingCompat(2, f2);
                        ratingCompat.getClass();
                        break;
                    case 3:
                    case 4:
                    case 5:
                        float starRating = rating.getStarRating();
                        if (ratingStyle != 3) {
                            if (ratingStyle != 4) {
                                if (ratingStyle != 5) {
                                    Log.e("Rating", "Invalid rating style (" + ratingStyle + ") for a star rating");
                                    ratingCompat = null;
                                    ratingCompat.getClass();
                                    break;
                                } else {
                                    f = 5.0f;
                                }
                            } else {
                                f = 4.0f;
                            }
                        } else {
                            f = 3.0f;
                        }
                        if (starRating >= ged.e && starRating <= f) {
                            ratingCompat = new RatingCompat(ratingStyle, starRating);
                            ratingCompat.getClass();
                        } else {
                            Log.e("Rating", "Trying to set out of range star-based rating");
                            ratingCompat = null;
                            ratingCompat.getClass();
                        }
                        break;
                    case 6:
                        float percentRating = rating.getPercentRating();
                        if (percentRating >= ged.e && percentRating <= 100.0f) {
                            ratingCompat = new RatingCompat(6, percentRating);
                            ratingCompat.getClass();
                        } else {
                            Log.e("Rating", "Invalid percentage-based rating value");
                            ratingCompat = null;
                            ratingCompat.getClass();
                            break;
                        }
                        break;
                }
            } else {
                switch (ratingStyle) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat = new RatingCompat(ratingStyle, -1.0f);
                        break;
                    default:
                        ratingCompat = null;
                        break;
                }
                ratingCompat.getClass();
            }
        }
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.g();
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.h();
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        a.d(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        qn6 a = a();
        if (a == null) {
            return;
        }
        b(a);
        this.a.i();
        a.d(null);
    }
}
