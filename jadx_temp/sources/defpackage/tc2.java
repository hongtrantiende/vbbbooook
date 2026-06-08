package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tc2  reason: default package */
/* loaded from: classes3.dex */
public final class tc2 extends z3d {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc2(lm lmVar, Object obj, int i) {
        super(lmVar);
        this.b = i;
        this.c = obj;
    }

    public void A0(nh2 nh2Var) {
        ((lm) this.a).r(881478771, "INSERT OR REPLACE INTO DbQtWord (id, bookId, word, trans, type, mode, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)", new cd2(15, nh2Var, this));
        C(881478771, new ph2(0));
    }

    public void B0(fi2 fi2Var) {
        fi2Var.getClass();
        ((lm) this.a).r(-2084674646, "INSERT OR REPLACE INTO DbTocLink (id, bookId, title, path, parentId, position, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)", new cd2(19, fi2Var, this));
        C(-2084674646, new ph2(19));
    }

    public void C0(li2 li2Var) {
        ((lm) this.a).r(-401570240, "INSERT OR REPLACE INTO DbTrash (id, bookId, word, type, regex, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?)", new cd2(20, li2Var, this));
        C(-401570240, new ph2(25));
    }

    public void D0(String str, String str2, String str3) {
        str3.getClass();
        ((lm) this.a).r(936991630, "UPDATE DbBook\nSET extensionId = ?, source = ?\nWHERE id = ?", new o7(19, str, str2, str3));
        C(936991630, new yc2(6));
    }

    public void E0(long j, String str) {
        str.getClass();
        ((lm) this.a).r(2073247462, "UPDATE DbBook\nSET updateAt = ?\nWHERE id = ?", new vc2(str, j, 2));
        C(2073247462, new yc2(11));
    }

    public void F0(final String str, final int i, final String str2, final double d, final long j, final String str3) {
        le8.x(str, str2, str3);
        ((lm) this.a).r(220953231, "UPDATE DbBook\nSET lastReadChapterId = ?,\n    lastReadChapterIndex = ?,\n    lastReadChapterName = ?,\n    lastReadChapterPercent = ?,\n    lastRead = ?,\n    newUpdateCount = 0\nWHERE id = ?", new Function1() { // from class: zc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.g(0, str);
                ((s9e) this.c).getClass();
                mmVar.i(1, Long.valueOf(i));
                mmVar.g(2, str2);
                mmVar.k(3, Double.valueOf(d));
                mmVar.i(4, Long.valueOf(j));
                mmVar.g(5, str3);
                return yxb.a;
            }
        });
        C(220953231, new yc2(7));
    }

    public void G0(Map map, String str) {
        int i = this.b;
        str.getClass();
        switch (i) {
            case 1:
                ((lm) this.a).r(1138991138, "UPDATE DbBook\nSET translate = ?\nWHERE id = ?", new wc2(this, map, str, 1));
                C(1138991138, new ar1(26));
                return;
            default:
                ((lm) this.a).r(-2080536614, "UPDATE DbExtension\nSET translateData = ?\nWHERE id = ?", new o7(22, this, map, str));
                C(-2080536614, new bg2(19));
                return;
        }
    }

    public void H0(final int i, final int i2, final long j, final long j2, final String str) {
        str.getClass();
        ((lm) this.a).r(1720876770, "UPDATE DbBook\nSET totalChapter = ?, newUpdateCount = newUpdateCount + ?, lastUpdate = ?, updateAt = ?\nWHERE id = ?", new Function1() { // from class: ad2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mm mmVar = (mm) obj;
                mmVar.getClass();
                tc2 tc2Var = tc2.this;
                ((s9e) tc2Var.c).getClass();
                mmVar.i(0, Long.valueOf(i));
                ((s9e) tc2Var.c).getClass();
                mmVar.i(1, Long.valueOf(i2));
                mmVar.i(2, Long.valueOf(j));
                mmVar.i(3, Long.valueOf(j2));
                mmVar.g(4, str);
                return yxb.a;
            }
        });
        C(1720876770, new yc2(13));
    }

    public void I0(int i, int i2, String str) {
        str.getClass();
        ((lm) this.a).r(-1180271318, "UPDATE DbChapter\nSET count = ?\nWHERE bookId = ? AND position = ?", new gf2(this, i, str, i2, 1));
        C(-1180271318, new af2(8));
    }

    public void J0(int i, int i2, String str) {
        str.getClass();
        ((lm) this.a).r(-1060609395, "UPDATE DbChapter\nSET downloaded = ?, count = ?\nWHERE bookId = ? AND position = ?", new gf2(this, i, str, i2, 0));
        C(-1060609395, new af2(6));
    }

    public void K0(String str, long j, int i) {
        str.getClass();
        ((lm) this.a).r(-2115846629, "UPDATE DbChapter\nSET lastRead = ?\nWHERE bookId = ? AND position = ?", new hf2(j, str, this, i));
        C(-2115846629, new af2(7));
    }

    public void L0(int i, String str) {
        str.getClass();
        ((lm) this.a).r(-2061562032, "UPDATE DbDownload\nSET status = ?\nWHERE id = ?", new tf2(this, i, str, 0));
        C(-2061562032, new af2(23));
    }

    public void Y(String str) {
        str.getClass();
        ((lm) this.a).r(1411706676, "DELETE FROM DbTrash\nWHERE bookId = ?", new jb2(str, 26));
        C(1411706676, new ph2(21));
    }

    public ap8 Z(String str) {
        int i = this.b;
        str.getClass();
        switch (i) {
            case 1:
                zo8 r = ((lm) this.a).r(1805192001, "DELETE FROM DbBook\nWHERE id = ?", new jb2(str, 2));
                C(1805192001, new yc2(12));
                return r;
            case 2:
                zo8 r2 = ((lm) this.a).r(-1956331058, "DELETE FROM DbBookmark\nWHERE id = ?", new jb2(str, 3));
                C(-1956331058, new yc2(20));
                return r2;
            default:
                zo8 r3 = ((lm) this.a).r(729812837, "DELETE FROM DbQtWord\nWHERE id = ?", new jb2(str, 22));
                C(729812837, new yg2(27));
                return r3;
        }
    }

    public void a0(String str) {
        str.getClass();
        ((lm) this.a).r(1657400155, "DELETE FROM DbQtWord\nWHERE bookId = ?", new jb2(str, 21));
        C(1657400155, new yg2(28));
    }

    public void b0(String str) {
        str.getClass();
        ((lm) this.a).r(-413366321, "DELETE FROM DbBookmark\nWHERE bookId = ?", new jb2(str, 4));
        C(-413366321, new yc2(16));
    }

    public void c0(String str) {
        str.getClass();
        ((lm) this.a).r(1976631124, "DELETE FROM DbTrash\nWHERE word = ?", new jb2(str, 27));
        C(1976631124, new ph2(23));
    }

    public void d0(String str) {
        str.getClass();
        ((lm) this.a).r(318042797, "DELETE FROM DbChapter\nWHERE bookId = ?", new jb2(str, 6));
        C(318042797, new af2(10));
    }

    public void e0(String str) {
        str.getClass();
        ((lm) this.a).r(1633076525, "DELETE FROM DbContent\nWHERE bookId = ?", new jb2(str, 7));
        C(1633076525, new af2(14));
    }

    public void f0(int i, String str) {
        str.getClass();
        ((lm) this.a).r(-1050045564, "DELETE FROM DbQtWord\nWHERE bookId = ? AND type = ?", new tf2(str, this, i));
        C(-1050045564, new yg2(29));
    }

    public void g0(String str) {
        str.getClass();
        ((lm) this.a).r(-713904995, "DELETE FROM DbPage\nWHERE bookId = ?", new jb2(str, 19));
        C(-713904995, new yg2(18));
    }

    public void h0(String str) {
        str.getClass();
        ((lm) this.a).r(-1142400499, "DELETE FROM DbTocLink\nWHERE bookId = ?", new jb2(str, 25));
        C(-1142400499, new ph2(18));
    }

    public vo8 i0(String str) {
        int i = this.b;
        str.getClass();
        switch (i) {
            case 1:
                rd2 rd2Var = rd2.a;
                return new bd2(this, str, new xc2(this, 7), (char) 0);
            case 2:
            case 3:
            default:
                pg2 pg2Var = pg2.a;
                return new mg2(this, str, new lg2(this, 6));
            case 4:
                nf2 nf2Var = nf2.a;
                return new mf2(this, str, new lf2(this, 0));
            case 5:
                vf2 vf2Var = vf2.a;
                return new uf2(this, str, new sf2(this, 3), (byte) 0);
        }
    }

    public vo8 j0() {
        wf2 wf2Var = wf2.a;
        lm lmVar = (lm) this.a;
        sf2 sf2Var = new sf2(this, 1);
        lmVar.getClass();
        return new su9(-938800288, new String[]{"DbDownload"}, lmVar, "DbDownload.sq", "getAll", "SELECT DbDownload.id, DbDownload.bookId, DbDownload.title, DbDownload.image, DbDownload.path, DbDownload.start, DbDownload.end, DbDownload.downloaded, DbDownload.total, DbDownload.type, DbDownload.status, DbDownload.createAt\nFROM DbDownload\nORDER BY createAt DESC", sf2Var);
    }

    public vo8 k0(String str) {
        str.getClass();
        sh2 sh2Var = sh2.a;
        return new qh2(this, str, new oh2(this, 4));
    }

    public me2 l0(int i, String str) {
        str.getClass();
        th2 th2Var = th2.a;
        return new me2(this, str, i, new oh2(this, 0));
    }

    public rh2 m0(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        vh2 vh2Var = vh2.a;
        return new rh2(this, str, i, str2, new oh2(this, 2));
    }

    public if2 n0(String str) {
        str.getClass();
        jf2 jf2Var = jf2.a;
        return new if2(this, str, new od2(this));
    }

    public id2 o0(boolean z) {
        ae2 ae2Var = ae2.a;
        return new id2(this, z, new xc2(this, 4));
    }

    public dd2 p0(int i) {
        wh2 wh2Var = wh2.a;
        return new dd2(this, i, new oh2(this, 1), 2);
    }

    public su9 q0() {
        sg2 sg2Var = sg2.a;
        lm lmVar = (lm) this.a;
        bg2 bg2Var = new bg2(22);
        lmVar.getClass();
        return new su9(508535728, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "getInstalledReadExtensionRegex", "SELECT id, regex\nFROM DbExtension\nWHERE draft = 0 AND (type = 1 OR type = 2 OR type = 3 OR type = 4)\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC", bg2Var);
    }

    public hi2 r0(String str) {
        str.getClass();
        ki2 ki2Var = ki2.a;
        return new hi2(this, str, new gi2(this, 0));
    }

    public zo8 s0(gg2 gg2Var) {
        gg2Var.getClass();
        zo8 r = ((lm) this.a).r(-1454155257, "INSERT OR REPLACE INTO DbExtension (id, name, author, version, source, path, regex, icon, description, language, type, nsfw, development, draft, encrypt, scriptMetadata, settingMetadata, scriptData, settingData, translateData, pinedAt, lastUse, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", new cd2(12, gg2Var, this));
        C(-1454155257, new bg2(23));
        return r;
    }

    public void t0(uc2 uc2Var) {
        ((lm) this.a).r(1956857935, "INSERT OR REPLACE INTO DbBook (id, name, author, cover, type, format, category, language, pathId, path, source, extensionId, status, location, description, isNsfw, lastReadChapterName, lastReadChapterId, lastReadChapterIndex, lastReadChapterPercent, totalChapter, totalReadTime, totalListenedTime, follow, favorite, hidden, pined, newUpdateCount, translate, extras, readScore, lastUpdate, lastRead, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", new h0(28, uc2Var, this));
        C(1956857935, new ar1(28));
    }

    public void u0(ke2 ke2Var) {
        ((lm) this.a).r(-1804665124, "INSERT OR REPLACE INTO DbBookmark (id, bookId, chapterIndex, chapterName, type, content, description, color, startPosition, endPosition, createAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", new cd2(6, ke2Var, this));
        C(-1804665124, new yc2(17));
    }

    public void v0(ff2 ff2Var) {
        ff2Var.getClass();
        ((lm) this.a).r(429290709, "INSERT OR REPLACE INTO DbChapter (id, bookId, pathId, position, path, count, downloaded, pay, lock, lastRead, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", new cd2(8, ff2Var, this));
        C(429290709, new af2(9));
    }

    public void w0(kf2 kf2Var) {
        ((lm) this.a).r(-779491839, "INSERT OR REPLACE INTO DbContent (id, bookId, position, content, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)", new cd2(9, kf2Var, this));
        C(-779491839, new af2(15));
    }

    public void x0(rf2 rf2Var) {
        ((lm) this.a).r(-873225298, "INSERT OR REPLACE INTO DbDownload (id, bookId, title, image, path, start, end, downloaded, total, type, status, createAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", new cd2(11, rf2Var, this));
        C(-873225298, new af2(22));
    }

    public void y0(fh2 fh2Var) {
        ((lm) this.a).r(-801026863, "INSERT OR REPLACE INTO DbNotification (id, type, content, createAt, read)\nVALUES (?, ?, ?, ?, ?)", new cd2(13, fh2Var, this));
        C(-801026863, new yg2(17));
    }

    public void z0(hh2 hh2Var) {
        ((lm) this.a).r(145791093, "INSERT OR REPLACE INTO DbPage (id, bookId, position, path, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)", new cd2(14, hh2Var, this));
        C(145791093, new yg2(19));
    }
}
