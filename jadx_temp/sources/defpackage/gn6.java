package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gn6 */
/* loaded from: classes.dex */
public final class gn6 implements zc {
    public int A;
    public boolean B;
    public final Context a;
    public final wo2 c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public bq3 o;
    public mj p;
    public mj q;
    public mj r;
    public hg4 s;
    public hg4 t;
    public hg4 u;
    public boolean v;
    public int w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = se0.o();
    public final wdb f = new wdb();
    public final vdb g = new vdb();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public gn6(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        wo2 wo2Var = new wo2();
        this.c = wo2Var;
        wo2Var.d = this;
    }

    public static /* synthetic */ void a(gn6 gn6Var, PlaybackErrorEvent playbackErrorEvent) {
        gn6Var.d.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public static /* synthetic */ void b(gn6 gn6Var, PlaybackMetrics playbackMetrics) {
        gn6Var.d.reportPlaybackMetrics(playbackMetrics);
    }

    public static /* synthetic */ void c(gn6 gn6Var, NetworkEvent networkEvent) {
        gn6Var.d.reportNetworkEvent(networkEvent);
    }

    public static /* synthetic */ void d(gn6 gn6Var, TrackChangeEvent trackChangeEvent) {
        gn6Var.d.reportTrackChangeEvent(trackChangeEvent);
    }

    public static /* synthetic */ void e(gn6 gn6Var, PlaybackStateEvent playbackStateEvent) {
        gn6Var.d.reportPlaybackStateEvent(playbackStateEvent);
    }

    public static gn6 g(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new gn6(context, mediaMetricsManager.createPlaybackSession());
    }

    public final boolean f(mj mjVar) {
        String str;
        if (mjVar != null) {
            String str2 = (String) mjVar.c;
            wo2 wo2Var = this.c;
            synchronized (wo2Var) {
                str = wo2Var.f;
            }
            if (str2.equals(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void h() {
        long longValue;
        long longValue2;
        int i;
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.k.setVideoFramesDropped(this.y);
            this.k.setVideoFramesPlayed(this.z);
            Long l = (Long) this.h.get(this.j);
            PlaybackMetrics.Builder builder2 = this.k;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            builder2.setNetworkTransferDurationMillis(longValue);
            Long l2 = (Long) this.i.get(this.j);
            PlaybackMetrics.Builder builder3 = this.k;
            if (l2 == null) {
                longValue2 = 0;
            } else {
                longValue2 = l2.longValue();
            }
            builder3.setNetworkBytesRead(longValue2);
            PlaybackMetrics.Builder builder4 = this.k;
            if (l2 != null && l2.longValue() > 0) {
                i = 1;
            } else {
                i = 0;
            }
            builder4.setStreamSource(i);
            this.b.execute(new dm6(4, this, this.k.build()));
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    public final LogSessionId i() {
        return this.d.getSessionId();
    }

    public final void j(xdb xdbVar, zn6 zn6Var) {
        int b;
        PlaybackMetrics.Builder builder = this.k;
        if (zn6Var == null || (b = xdbVar.b(zn6Var.a)) == -1) {
            return;
        }
        vdb vdbVar = this.g;
        int i = 0;
        xdbVar.f(b, vdbVar, false);
        int i2 = vdbVar.c;
        wdb wdbVar = this.f;
        xdbVar.n(i2, wdbVar);
        ym6 ym6Var = wdbVar.b.b;
        int i3 = 2;
        if (ym6Var != null) {
            int I = t3c.I(ym6Var.a, ym6Var.b);
            if (I != 0) {
                if (I != 1) {
                    if (I != 2) {
                        i = 1;
                    } else {
                        i = 4;
                    }
                } else {
                    i = 5;
                }
            } else {
                i = 3;
            }
        }
        builder.setStreamType(i);
        if (wdbVar.l != -9223372036854775807L && !wdbVar.j && !wdbVar.h && !wdbVar.a()) {
            builder.setMediaDurationMillis(t3c.e0(wdbVar.l));
        }
        if (!wdbVar.a()) {
            i3 = 1;
        }
        builder.setPlaybackType(i3);
        this.B = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:729:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:743:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:767:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:769:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:772:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:776:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:786:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:787:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:792:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:794:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:833:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:853:0x069e A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(defpackage.j98 r24, defpackage.eh5 r25) {
        /*
            Method dump skipped, instructions count: 1746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn6.k(j98, eh5):void");
    }

    public final void l(yc ycVar, String str) {
        zn6 zn6Var = ycVar.d;
        if (zn6Var != null && zn6Var.b()) {
            return;
        }
        h();
        this.j = str;
        this.k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.1");
        j(ycVar.b, zn6Var);
    }

    public final void m(yc ycVar, String str) {
        zn6 zn6Var = ycVar.d;
        if ((zn6Var == null || !zn6Var.b()) && str.equals(this.j)) {
            h();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    public final void n(int i, long j, hg4 hg4Var, int i2) {
        int i3;
        String str;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (hg4Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    if (i2 != 3) {
                        i3 = 1;
                    } else {
                        i3 = 4;
                    }
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str2 = hg4Var.n;
            if (str2 != null) {
                timeSinceCreatedMillis.setContainerMimeType(str2);
            }
            String str3 = hg4Var.o;
            if (str3 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str3);
            }
            String str4 = hg4Var.k;
            if (str4 != null) {
                timeSinceCreatedMillis.setCodecName(str4);
            }
            int i4 = hg4Var.j;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = hg4Var.v;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = hg4Var.w;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = hg4Var.G;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = hg4Var.H;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str5 = hg4Var.d;
            if (str5 != null) {
                String str6 = t3c.a;
                String[] split = str5.split("-", -1);
                String str7 = split[0];
                if (split.length >= 2) {
                    str = split[1];
                } else {
                    str = null;
                }
                Pair create = Pair.create(str7, str);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = hg4Var.z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        this.b.execute(new dm6(1, this, timeSinceCreatedMillis.build()));
    }
}
