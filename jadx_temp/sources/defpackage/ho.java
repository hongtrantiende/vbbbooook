package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.SystemClock;
import android.provider.Settings;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import com.reader.android.MainActivity;
import com.reader.data.AndroidActionReceiver;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ho  reason: default package */
/* loaded from: classes.dex */
public final class ho {
    public final Service a;
    public final tn6 b;
    public final uj7 c;
    public final jma d;
    public String e;
    public String f;
    public Bitmap g;
    public boolean h;

    public ho(Service service, tn6 tn6Var) {
        tn6Var.getClass();
        this.a = service;
        this.b = tn6Var;
        uj7 uj7Var = new uj7(service);
        this.c = uj7Var;
        this.d = new jma(new se(this, 9));
        this.e = "";
        this.f = "";
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        NotificationChannel notificationChannel = null;
        ff ffVar = new ff(2, 9, null);
        zi3 zi3Var = zi3.a;
        CharSequence charSequence = (CharSequence) ixd.v(zi3Var, ffVar);
        String str = (String) ixd.v(zi3Var, new ff(2, 10, null));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            notificationChannel = f40.d(2, charSequence, "text_to_speech");
            f40.v(notificationChannel, str);
            f40.w(notificationChannel);
            f40.y(notificationChannel, false);
            f40.z(notificationChannel, uri, audioAttributes);
            f40.g(notificationChannel);
            f40.x(notificationChannel);
            f40.A(notificationChannel);
            f40.h(notificationChannel);
        }
        if (i >= 26) {
            f40.e(uj7Var.b, notificationChannel);
        }
    }

    public final PendingIntent a(String str) {
        Service service = this.a;
        Intent intent = new Intent(service.getApplicationContext(), AndroidActionReceiver.class);
        intent.setAction(str);
        PendingIntent broadcast = PendingIntent.getBroadcast(service, str.hashCode(), intent, 201326592);
        broadcast.getClass();
        return broadcast;
    }

    public final PendingIntent b(String str) {
        Service service = this.a;
        Context applicationContext = service.getApplicationContext();
        int i = MainActivity.U;
        Intent intent = new Intent(applicationContext, MainActivity.class);
        intent.setAction(UUID.randomUUID().toString());
        intent.setData(Uri.parse("vbookapp://view?screen=read&id=" + str));
        PendingIntent i2 = icd.i(service.getApplicationContext(), intent, true);
        i2.getClass();
        return i2;
    }

    public final kj7 c() {
        return (kj7) this.d.getValue();
    }

    public final boolean d() {
        if (this.h) {
            return true;
        }
        try {
            Service service = this.a;
            service.startForeground(10001, new kj7(service, "text_to_speech").b());
            this.h = true;
            return true;
        } catch (Exception e) {
            if (Build.VERSION.SDK_INT >= 31 && c55.n(e)) {
                return false;
            }
            throw e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [lj7, java.lang.Object, z3d] */
    public final void e(kj7 kj7Var, int i) {
        RemoteCallbackList remoteCallbackList;
        kj7Var.b.clear();
        ff ffVar = new ff(2, 11, null);
        zi3 zi3Var = zi3.a;
        kj7Var.a(R.drawable.ic_skip_previous, (CharSequence) ixd.v(zi3Var, ffVar), a("com.reader.action.tts.SKIP_TO_PREV"));
        if (i == 3) {
            kj7Var.a(R.drawable.ic_pause, (CharSequence) ixd.v(zi3Var, new ff(2, 12, null)), a("com.reader.action.tts.PAUSE"));
        } else {
            kj7Var.a(R.drawable.ic_play_arrow, (CharSequence) ixd.v(zi3Var, new ff(2, 13, null)), a("com.reader.action.tts.RESUME"));
        }
        kj7Var.a(R.drawable.ic_skip_next, (CharSequence) ixd.v(zi3Var, new ff(2, 14, null)), a("com.reader.action.tts.SKIP_TO_NEXT"));
        kj7Var.a(R.drawable.ic_close, (CharSequence) ixd.v(zi3Var, new ff(2, 15, null)), a("com.reader.action.tts.DESTROY"));
        ?? obj = new Object();
        obj.b = null;
        obj.c = this.b.a.c;
        int i2 = 0;
        obj.b = new int[]{0, 1, 2};
        a("com.reader.action.tts.STOP");
        kj7Var.f(obj);
        tn6 tn6Var = this.b;
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(i, -1L, 0L, 1.0f, 630L, 0, null, SystemClock.elapsedRealtime(), new ArrayList(), -1L, null);
        qn6 qn6Var = tn6Var.a;
        qn6Var.f = playbackStateCompat;
        synchronized (qn6Var.d) {
            int beginBroadcast = qn6Var.e.beginBroadcast() - 1;
            while (true) {
                remoteCallbackList = qn6Var.e;
                if (beginBroadcast < 0) {
                    break;
                }
                try {
                    ((o55) remoteCallbackList.getBroadcastItem(beginBroadcast)).N(playbackStateCompat);
                } catch (RemoteException unused) {
                }
                beginBroadcast--;
            }
            remoteCallbackList.finishBroadcast();
        }
        MediaSession mediaSession = qn6Var.a;
        if (playbackStateCompat.G == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(playbackStateCompat.a, playbackStateCompat.b, playbackStateCompat.d, playbackStateCompat.C);
            builder.setBufferedPosition(playbackStateCompat.c);
            builder.setActions(playbackStateCompat.e);
            builder.setErrorMessage(playbackStateCompat.B);
            ArrayList arrayList = playbackStateCompat.D;
            int size = arrayList.size();
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                PlaybackStateCompat.CustomAction customAction = (PlaybackStateCompat.CustomAction) obj2;
                PlaybackState.CustomAction.Builder builder2 = new PlaybackState.CustomAction.Builder(customAction.a, customAction.b, customAction.c);
                builder2.setExtras(customAction.d);
                builder.addCustomAction(builder2.build());
            }
            builder.setActiveQueueItemId(playbackStateCompat.E);
            builder.setExtras(playbackStateCompat.F);
            playbackStateCompat.G = builder.build();
        }
        mediaSession.setPlaybackState(playbackStateCompat.G);
        tn6 tn6Var2 = this.b;
        Bitmap bitmap = this.g;
        String str = this.e;
        String str2 = this.f;
        oxc oxcVar = new oxc(25);
        Bundle bundle = (Bundle) oxcVar.b;
        oxcVar.l("android.media.metadata.TITLE", str);
        oxcVar.l("android.media.metadata.ARTIST", str2);
        yy yyVar = MediaMetadataCompat.c;
        if (yyVar.containsKey("android.media.metadata.DURATION") && ((Integer) yyVar.get("android.media.metadata.DURATION")).intValue() != 0) {
            ds.k("The android.media.metadata.DURATION key cannot be used to put a long");
            return;
        }
        bundle.putLong("android.media.metadata.DURATION", -1L);
        if (bitmap != null) {
            if (yyVar.containsKey("android.media.metadata.ART") && ((Integer) yyVar.get("android.media.metadata.ART")).intValue() != 2) {
                ds.k("The android.media.metadata.ART key cannot be used to put a Bitmap");
                return;
            }
            bundle.putParcelable("android.media.metadata.ART", bitmap);
        }
        MediaMetadataCompat mediaMetadataCompat = new MediaMetadataCompat(bundle);
        qn6 qn6Var2 = tn6Var2.a;
        qn6Var2.g = mediaMetadataCompat;
        MediaSession mediaSession2 = qn6Var2.a;
        Bundle bundle2 = mediaMetadataCompat.a;
        if (mediaMetadataCompat.b == null) {
            MediaMetadata.Builder builder3 = new MediaMetadata.Builder();
            for (String str3 : bundle2.keySet()) {
                Integer num = (Integer) MediaMetadataCompat.c.get(str3);
                if (num == null) {
                    num = -1;
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 2) {
                            if (intValue != 3) {
                                Object obj3 = bundle2.get(str3);
                                if (obj3 != null && !(obj3 instanceof CharSequence)) {
                                    if (obj3 instanceof Long) {
                                        builder3.putLong(str3, ((Long) obj3).longValue());
                                    } else if (obj3 instanceof Bitmap) {
                                        builder3.putBitmap(str3, (Bitmap) obj3);
                                    } else if (obj3 instanceof Rating) {
                                        builder3.putRating(str3, (Rating) obj3);
                                    }
                                } else {
                                    builder3.putText(str3, (CharSequence) obj3);
                                }
                            } else {
                                builder3.putRating(str3, (Rating) bundle2.getParcelable(str3));
                            }
                        } else {
                            builder3.putBitmap(str3, (Bitmap) bundle2.getParcelable(str3));
                        }
                    } else {
                        builder3.putText(str3, bundle2.getCharSequence(str3));
                    }
                } else {
                    builder3.putLong(str3, bundle2.getLong(str3, 0L));
                }
            }
            mediaMetadataCompat.b = builder3.build();
        }
        mediaSession2.setMetadata(mediaMetadataCompat.b);
        tn6 tn6Var3 = this.b;
        tn6Var3.a.a.setActive(true);
        Iterator it = tn6Var3.c.iterator();
        if (!it.hasNext()) {
            return;
        }
        throw le8.j(it);
    }

    public final void f() {
        synchronized (c()) {
            e(c(), 2);
            this.c.a(10001, c().b());
        }
    }
}
