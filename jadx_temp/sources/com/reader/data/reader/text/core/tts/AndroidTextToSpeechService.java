package com.reader.data.reader.text.core.tts;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.session.MediaSession;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class AndroidTextToSpeechService extends Service {
    public static volatile boolean Q;
    public static volatile boolean R;
    public final dz5 B;
    public final dz5 C;
    public final dz5 D;
    public final jma E;
    public final jma F;
    public WifiManager.WifiLock G;
    public PowerManager.WakeLock H;
    public zsb I;
    public e40 J;
    public final yz0 K;
    public boolean L;
    public final bu8 M;
    public String N;
    public final AndroidTextToSpeechService$becomingNoisyReceiver$1 O;
    public final vn P;
    public final dz5 a;
    public final dz5 b;
    public final dz5 c;
    public final dz5 d;
    public final dz5 e;
    public final dz5 f;

    /* JADX WARN: Type inference failed for: r0v26, types: [com.reader.data.reader.text.core.tts.AndroidTextToSpeechService$becomingNoisyReceiver$1] */
    public AndroidTextToSpeechService() {
        bo boVar = new bo(this, 0);
        z46 z46Var = z46.a;
        this.a = twd.j(z46Var, boVar);
        this.b = twd.j(z46Var, new bo(this, 1));
        this.c = twd.j(z46Var, new bo(this, 2));
        this.d = twd.j(z46Var, new bo(this, 3));
        this.e = twd.j(z46Var, new bo(this, 4));
        this.f = twd.j(z46Var, new bo(this, 5));
        this.B = twd.j(z46Var, new bo(this, 6));
        this.C = twd.j(z46Var, new bo(this, 7));
        this.D = twd.j(z46Var, new bo(this, 8));
        this.E = new jma(new aj4(this) { // from class: un
            public final /* synthetic */ AndroidTextToSpeechService b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                int i = r2;
                AndroidTextToSpeechService androidTextToSpeechService = this.b;
                switch (i) {
                    case 0:
                        boolean z = AndroidTextToSpeechService.Q;
                        return new tn6(androidTextToSpeechService);
                    default:
                        boolean z2 = AndroidTextToSpeechService.Q;
                        return new ho(androidTextToSpeechService, (tn6) androidTextToSpeechService.E.getValue());
                }
            }
        });
        this.F = new jma(new aj4(this) { // from class: un
            public final /* synthetic */ AndroidTextToSpeechService b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                int i = r2;
                AndroidTextToSpeechService androidTextToSpeechService = this.b;
                switch (i) {
                    case 0:
                        boolean z = AndroidTextToSpeechService.Q;
                        return new tn6(androidTextToSpeechService);
                    default:
                        boolean z2 = AndroidTextToSpeechService.Q;
                        return new ho(androidTextToSpeechService, (tn6) androidTextToSpeechService.E.getValue());
                }
            }
        });
        bp2 bp2Var = o23.a;
        this.K = tvd.a(bi6.a.f);
        this.M = new bu8(4);
        this.N = "";
        this.O = new BroadcastReceiver() { // from class: com.reader.data.reader.text.core.tts.AndroidTextToSpeechService$becomingNoisyReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                String str;
                if (intent != null) {
                    str = intent.getAction();
                } else {
                    str = null;
                }
                if ("android.media.AUDIO_BECOMING_NOISY".equals(str)) {
                    AndroidTextToSpeechService androidTextToSpeechService = AndroidTextToSpeechService.this;
                    boolean z = AndroidTextToSpeechService.Q;
                    androidTextToSpeechService.g();
                    yz0 yz0Var = androidTextToSpeechService.K;
                    bp2 bp2Var2 = o23.a;
                    ixd.q(yz0Var, an2.c, null, new wn(5, null, androidTextToSpeechService), 2);
                }
            }
        };
        this.P = new vn(this, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reader.data.reader.text.core.tts.AndroidTextToSpeechService r12, defpackage.rx1 r13) {
        /*
            boolean r0 = r13 instanceof defpackage.yn
            if (r0 == 0) goto L13
            r0 = r13
            yn r0 = (defpackage.yn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            yn r0 = new yn
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r13)
            goto L80
        L26:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r2
        L2c:
            defpackage.swd.r(r13)
            dz5 r12 = r12.d
            java.lang.Object r12 = r12.getValue()
            b66 r12 = (defpackage.b66) r12
            g76 r12 = (defpackage.g76) r12
            xa2 r12 = r12.a
            tc2 r12 = r12.c
            r12.getClass()
            ge2 r13 = defpackage.ge2.a
            java.lang.String r13 = "DbBook"
            java.lang.String[] r6 = new java.lang.String[]{r13}
            java.lang.Object r13 = r12.a
            r7 = r13
            lm r7 = (defpackage.lm) r7
            xc2 r11 = new xc2
            r13 = 5
            r11.<init>(r12, r13)
            r7.getClass()
            su9 r4 = new su9
            r5 = -151504702(0xfffffffff6f838c2, float:-2.5172672E33)
            java.lang.String r8 = "DbBook.sq"
            java.lang.String r9 = "getLastReadTextBook"
            java.lang.String r10 = "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE type = 1\nORDER BY lastRead DESC\nLIMIT 1"
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            wt1 r12 = defpackage.ivd.i0(r4)
            bp2 r1 = defpackage.o23.a
            an2 r1 = defpackage.an2.c
            ob4 r12 = defpackage.ivd.f0(r12, r1)
            y73 r1 = new y73
            r1.<init>(r12, r13)
            r0.c = r3
            java.lang.Object r13 = defpackage.vud.J(r1, r0)
            u12 r12 = defpackage.u12.a
            if (r13 != r12) goto L80
            return r12
        L80:
            a66 r13 = (defpackage.a66) r13
            if (r13 != 0) goto L85
            return r2
        L85:
            qrb r12 = new qrb
            java.lang.String r0 = r13.a
            int r13 = r13.s
            r1 = 0
            r12.<init>(r0, r13, r1)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.data.reader.text.core.tts.AndroidTextToSpeechService.a(com.reader.data.reader.text.core.tts.AndroidTextToSpeechService, rx1):java.lang.Object");
    }

    public static final void b(AndroidTextToSpeechService androidTextToSpeechService) {
        yz0 yz0Var = androidTextToSpeechService.K;
        bp2 bp2Var = o23.a;
        ixd.q(yz0Var, an2.c, null, new wn(7, null, androidTextToSpeechService), 2);
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, androidx.media.AudioAttributesCompat] */
    public static final Boolean c(AndroidTextToSpeechService androidTextToSpeechService) {
        kdd kddVar;
        r5b r5bVar = ((b6b) androidTextToSpeechService.f()).a;
        if (((Boolean) r5bVar.c.c(r5b.p[2], r5bVar)).booleanValue()) {
            return Boolean.TRUE;
        }
        AudioManager audioManager = (AudioManager) androidTextToSpeechService.getSystemService(AudioManager.class);
        e40 e40Var = androidTextToSpeechService.J;
        if (e40Var == null) {
            int i = e40.e;
            int i2 = AudioAttributesCompat.b;
            if (Build.VERSION.SDK_INT >= 26) {
                kddVar = new kdd(6);
            } else {
                kddVar = new kdd(6);
            }
            kddVar.Y();
            ((AudioAttributes.Builder) kddVar.b).setContentType(1);
            AudioAttributesImpl k = kddVar.k();
            ?? obj = new Object();
            obj.a = k;
            vn vnVar = androidTextToSpeechService.P;
            Handler handler = new Handler(Looper.getMainLooper());
            if (vnVar != null) {
                e40Var = new e40(vnVar, handler, obj);
            } else {
                ds.k("OnAudioFocusChangeListener must not be null");
                return null;
            }
        }
        if (audioManager != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                f40.t(audioManager, e40Var.a());
            } else {
                audioManager.requestAudioFocus(e40Var.a, e40Var.c.a.a(), 1);
            }
            androidTextToSpeechService.J = e40Var;
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    public final void d() {
        PowerManager.WakeLock wakeLock = this.H;
        WifiManager.WifiLock wifiLock = null;
        if (wakeLock != null) {
            if (wakeLock.isHeld()) {
                wakeLock = null;
            }
            if (wakeLock != null) {
                wakeLock.acquire(3600000L);
            }
        }
        WifiManager.WifiLock wifiLock2 = this.G;
        if (wifiLock2 != null) {
            if (!wifiLock2.isHeld()) {
                wifiLock = wifiLock2;
            }
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
    }

    public final ho e() {
        return (ho) this.F.getValue();
    }

    public final t5b f() {
        return (t5b) this.f.getValue();
    }

    public final void g() {
        PowerManager.WakeLock wakeLock = this.H;
        WifiManager.WifiLock wifiLock = null;
        if (wakeLock != null) {
            if (!wakeLock.isHeld()) {
                wakeLock = null;
            }
            if (wakeLock != null) {
                wakeLock.release();
            }
        }
        WifiManager.WifiLock wifiLock2 = this.G;
        if (wifiLock2 != null) {
            if (wifiLock2.isHeld()) {
                wifiLock = wifiLock2;
            }
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = 1;
        Q = true;
        ((tn6) this.E.getValue()).a.a.setMediaButtonReceiver(null);
        ((tn6) this.E.getValue()).a.c(new xn(this), new Handler());
        WifiManager wifiManager = (WifiManager) getSystemService(WifiManager.class);
        if (wifiManager != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                i = 4;
            }
            this.G = wifiManager.createWifiLock(i, "vBook:TextToSpeechServiceWifiLock");
        }
        PowerManager powerManager = (PowerManager) getSystemService(PowerManager.class);
        if (powerManager != null) {
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(536870913, "vBook:TextToSpeechServiceLock");
            this.H = newWakeLock;
            if (newWakeLock != null) {
                newWakeLock.setReferenceCounted(false);
            }
        }
        registerReceiver(this.O, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
        ixd.q(this.K, null, null, new wn(9, null, this), 3);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        MediaPlayer mediaPlayer;
        super.onDestroy();
        Q = false;
        R = false;
        AudioManager audioManager = (AudioManager) getSystemService(AudioManager.class);
        e40 e40Var = this.J;
        if (audioManager != null && e40Var != null) {
            if (Build.VERSION.SDK_INT >= 26) {
                f40.a(audioManager, e40Var.a());
            } else {
                audioManager.abandonAudioFocus(e40Var.a);
            }
        }
        this.J = null;
        qn6 qn6Var = ((tn6) this.E.getValue()).a;
        MediaSession mediaSession = qn6Var.a;
        qn6Var.e.kill();
        if (Build.VERSION.SDK_INT == 27) {
            try {
                Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(mediaSession);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            } catch (Exception e) {
                Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e);
            }
        }
        mediaSession.setCallback(null);
        qn6Var.b.a.set(null);
        mediaSession.release();
        e().c.b.cancel(null, 10001);
        unregisterReceiver(this.O);
        g();
        bu8 bu8Var = this.M;
        bu8Var.getClass();
        try {
            MediaPlayer mediaPlayer2 = (MediaPlayer) bu8Var.b;
            if (mediaPlayer2 != null && mediaPlayer2.isPlaying() && (mediaPlayer = (MediaPlayer) bu8Var.b) != null) {
                mediaPlayer.stop();
            }
            MediaPlayer mediaPlayer3 = (MediaPlayer) bu8Var.b;
            if (mediaPlayer3 != null) {
                mediaPlayer3.release();
            }
            bu8Var.b = null;
        } catch (Throwable unused) {
        }
        ixd.v(zi3.a, new wn(4, null, this));
        tvd.o(this.K, null);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        ab abVar = new ab(this, intent, null, 2);
        yz0 yz0Var = this.K;
        ixd.q(yz0Var, null, null, abVar, 3);
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -926488502) {
                if (hashCode == 61915949 && str.equals("com.reader.action.tts.START")) {
                    if (!e().d()) {
                        e().d();
                        stopSelf(i2);
                    } else {
                        String stringExtra = intent.getStringExtra("ARGS_BOOK_ID");
                        if (stringExtra == null) {
                            stringExtra = "";
                        }
                        this.N = stringExtra;
                        ixd.q(yz0Var, null, null, new zn(this, intent.getIntExtra("ARGS_CHAPTER_INDEX", 0), intent.getIntExtra("ARGS_CHAR_INDEX", 0), null), 3);
                    }
                }
            } else if (str.equals("com.reader.action.tts.RESUME_LAST_SESSION")) {
                ixd.q(yz0Var, null, null, new zn(i2, null, this), 3);
            }
            return 2;
        }
        e().d();
        stopSelf(i2);
        return 2;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        stopSelf();
    }
}
