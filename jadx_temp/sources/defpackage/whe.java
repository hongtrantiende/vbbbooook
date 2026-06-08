package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: whe  reason: default package */
/* loaded from: classes.dex */
public class whe implements xl6, b77 {
    public static final whe d = new whe(null, true, null);
    public boolean a;
    public Object b;
    public Object c;

    public whe(String str, boolean z, Exception exc) {
        this.a = z;
        this.b = str;
        this.c = exc;
    }

    public static whe k(String str) {
        return new whe(str, false, null);
    }

    public static whe l(String str, Exception exc) {
        return new whe(str, false, exc);
    }

    public boolean b(long j) {
        Object obj;
        List list = (List) ((ui5) this.c).b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (eb8.a(((hb8) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        hb8 hb8Var = (hb8) obj;
        if (hb8Var == null) {
            return false;
        }
        return hb8Var.h;
    }

    @Override // defpackage.xl6
    /* renamed from: c */
    public p20 a(av avVar) {
        MediaCodec mediaCodec;
        am6 s20Var;
        int i;
        p20 p20Var;
        String str = ((cm6) avVar.a).a;
        p20 p20Var2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                if (this.a && Build.VERSION.SDK_INT >= 36) {
                    s20Var = new bu8(mediaCodec, 7);
                    i = 4;
                } else {
                    s20Var = new s20(mediaCodec, (HandlerThread) ((o20) this.c).get());
                    i = 0;
                }
                p20Var = new p20(mediaCodec, (HandlerThread) ((o20) this.b).get(), s20Var, (oh6) avVar.f);
            } catch (Exception e) {
                e = e;
            }
            try {
                Trace.endSection();
                Surface surface = (Surface) avVar.d;
                if (surface == null && ((cm6) avVar.a).h && Build.VERSION.SDK_INT >= 35) {
                    i |= 8;
                }
                p20.t(p20Var, (MediaFormat) avVar.b, surface, (MediaCrypto) avVar.e, i);
                return p20Var;
            } catch (Exception e2) {
                e = e2;
                p20Var2 = p20Var;
                if (p20Var2 == null) {
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                } else {
                    p20Var2.a();
                }
                throw e;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodec = null;
        }
    }

    public long d(kya kyaVar, long j, boolean z, jf9 jf9Var) {
        wr4 wr4Var;
        aya ayaVar = (aya) this.c;
        long c = aya.c(ayaVar, kyaVar, j, z, false, jf9Var, false, null);
        if (!i1b.b((i1b) this.b, c)) {
            this.a = false;
        }
        if (i1b.d(c)) {
            wr4Var = wr4.c;
        } else {
            wr4Var = wr4.b;
        }
        ayaVar.q(wr4Var);
        return c;
    }

    @Override // defpackage.b77
    public boolean e(long j) {
        s56 s56Var;
        aya ayaVar = (aya) this.c;
        if (ayaVar.k() && ayaVar.n().a.b.length() != 0 && (s56Var = ayaVar.d) != null && s56Var.d() != null) {
            d(ayaVar.n(), j, false, qq8.D);
            return true;
        }
        return false;
    }

    @Override // defpackage.b77
    public void f() {
        if (this.a) {
            aya.b((aya) this.c, (i1b) this.b);
        }
    }

    public String g() {
        return (String) this.b;
    }

    @Override // defpackage.b77
    public boolean h(long j, jf9 jf9Var, int i) {
        s56 s56Var;
        aya ayaVar = (aya) this.c;
        if (ayaVar.k() && ayaVar.n().a.b.length() != 0 && (s56Var = ayaVar.d) != null && s56Var.d() != null) {
            pc4 pc4Var = ayaVar.l;
            if (pc4Var != null) {
                pc4.a(pc4Var);
            }
            ayaVar.o = j;
            ayaVar.t = -1;
            ayaVar.h(true);
            long d2 = d(ayaVar.n(), ayaVar.o, true, jf9Var);
            if (i >= 2) {
                this.a = true;
                this.b = new i1b(d2);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.b77
    public boolean i(long j, jf9 jf9Var) {
        s56 s56Var;
        aya ayaVar = (aya) this.c;
        if (ayaVar.k() && ayaVar.n().a.b.length() != 0 && (s56Var = ayaVar.d) != null && s56Var.d() != null) {
            d(ayaVar.n(), j, false, jf9Var);
            return true;
        }
        return false;
    }

    @Override // defpackage.b77
    public boolean j(long j) {
        aya ayaVar = (aya) this.c;
        s56 s56Var = ayaVar.d;
        if (s56Var != null && s56Var.d() != null && ayaVar.k()) {
            ayaVar.t = -1;
            pc4 pc4Var = ayaVar.l;
            if (pc4Var != null) {
                pc4.a(pc4Var);
            }
            d(ayaVar.n(), j, false, qq8.D);
            return true;
        }
        return false;
    }
}
