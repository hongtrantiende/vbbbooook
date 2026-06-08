package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xe2  reason: default package */
/* loaded from: classes3.dex */
public final class xe2 extends z3d {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xe2(lm lmVar, int i) {
        super(lmVar);
        this.b = i;
    }

    public void Y(ag2 ag2Var) {
        ((lm) this.a).r(-1413157652, "INSERT OR REPLACE INTO DbEmojiCategory (id, thumb, count, position)\nVALUES (?, ?, ?, ?)", new od2(ag2Var, 21));
        C(-1413157652, new bg2(3));
    }

    public void Z(zf2 zf2Var) {
        ((lm) this.a).r(-2138326534, "INSERT OR REPLACE INTO DbEmoji (id, category, url, lastUse)\nVALUES (?, ?, ?, ?)", new od2(zf2Var, 22));
        C(-2138326534, new bg2(10));
    }

    public void a0() {
        ((lm) this.a).r(-711107012, "DELETE FROM DbDomain", null);
        C(-711107012, new af2(18));
    }

    public void b0(String str) {
        str.getClass();
        ((lm) this.a).r(-237541725, "DELETE FROM DbName\nWHERE bookId = ?", new jb2(str, 15));
        C(-237541725, new yg2(6));
    }

    public void c0(String str) {
        str.getClass();
        ((lm) this.a).r(266328203, "DELETE FROM DbExtensionLocalStorage\nWHERE extensionId = ?", new jb2(str, 12));
        C(266328203, new bg2(18));
    }

    public void d0(String str, String str2) {
        str.getClass();
        str2.getClass();
        ((lm) this.a).r(-250440798, "DELETE FROM DbExtensionLocalStorage\nWHERE extensionId = ? AND key = ?", new ze2(str, str2, 1));
        C(-250440798, new bg2(17));
    }

    public void e0(String str) {
        str.getClass();
        ((lm) this.a).r(-1905429051, "DELETE FROM DbName\nWHERE word = ?", new jb2(str, 16));
        C(-1905429051, new yg2(9));
    }

    public vo8 f0() {
        switch (this.b) {
            case 1:
                df2 df2Var = df2.a;
                lm lmVar = (lm) this.a;
                yc2 yc2Var = new yc2(28);
                lmVar.getClass();
                return new su9(486302806, new String[]{"DbCategory"}, lmVar, "DbCategory.sq", "getAll", "SELECT DbCategory.id, DbCategory.name, DbCategory.createAt\nFROM DbCategory\nORDER BY createAt", yc2Var);
            case 2:
                qf2 qf2Var = qf2.a;
                lm lmVar2 = (lm) this.a;
                af2 af2Var = new af2(19);
                lmVar2.getClass();
                return new su9(-461012900, new String[]{"DbDomain"}, lmVar2, "DbDomain.sq", "getAll", "SELECT DbDomain.id, DbDomain.domain, DbDomain.replace, DbDomain.enabled, DbDomain.position, DbDomain.createAt, DbDomain.updateAt\nFROM DbDomain\nORDER BY position ASC", af2Var);
            case 6:
                zg2 zg2Var = zg2.a;
                lm lmVar3 = (lm) this.a;
                yg2 yg2Var = new yg2(3);
                lmVar3.getClass();
                return new su9(-1808306124, new String[]{"DbExtensionSource"}, lmVar3, "DbExtensionSource.sq", "getAll", "SELECT DbExtensionSource.id, DbExtensionSource.path, DbExtensionSource.author, DbExtensionSource.description, DbExtensionSource.createAt\nFROM DbExtensionSource\nORDER BY createAt DESC", yg2Var);
            default:
                mh2 mh2Var = mh2.a;
                lm lmVar4 = (lm) this.a;
                yg2 yg2Var2 = new yg2(26);
                lmVar4.getClass();
                return new su9(-491902267, new String[]{"DbQtNameSkip"}, lmVar4, "DbQtNameSkip.sq", "getAll", "SELECT DbQtNameSkip.id, DbQtNameSkip.word, DbQtNameSkip.createAt, DbQtNameSkip.updateAt FROM DbQtNameSkip", yg2Var2);
        }
    }

    public vo8 g0(String str) {
        str.getClass();
        ch2 ch2Var = ch2.a;
        return new bh2(this, str, new yg2(5), (byte) 0);
    }

    public void h0(ye2 ye2Var) {
        ((lm) this.a).r(551877796, "INSERT OR REPLACE INTO DbCategory (id, name, createAt)\nVALUES (?, ?, ?)", new od2(ye2Var, 7));
        C(551877796, new af2(3));
    }

    public void i0(pf2 pf2Var) {
        ((lm) this.a).r(-395437910, "INSERT OR REPLACE INTO DbDomain (id, domain, replace, enabled, position, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?)", new od2(pf2Var, 17));
        C(-395437910, new af2(17));
    }

    public void j0(xg2 xg2Var) {
        ((lm) this.a).r(-1742731134, "INSERT OR REPLACE INTO DbExtensionSource (id, path, author, description, createAt)\nVALUES (?, ?, ?, ?, ?)", new ng2(xg2Var, 3));
        C(-1742731134, new bg2(29));
    }

    public void k0(ah2 ah2Var) {
        ((lm) this.a).r(1931404657, "INSERT OR REPLACE INTO DbName (id, bookId, word, replace, ignoreCase, createAt)\nVALUES (?, ?, ?, ?, ?, ?)", new ng2(ah2Var, 4));
        C(1931404657, new yg2(10));
    }

    public void l0(xh2 xh2Var) {
        ((lm) this.a).r(708058342, "INSERT OR REPLACE INTO DbReadHistory (id, readTime, listenTime, createAt)\nVALUES (?, ?, ?, ?)", new ng2(xh2Var, 19));
        C(708058342, new ph2(6));
    }

    public void m0(zh2 zh2Var) {
        ((lm) this.a).r(841997454, "INSERT OR REPLACE INTO DbSearch (key, createAt)\nVALUES (?, ?)", new ng2(zh2Var, 20));
        C(841997454, new ph2(7));
    }

    public void n0(ci2 ci2Var) {
        ((lm) this.a).r(1942281253, "INSERT OR REPLACE INTO DbTTSWord (id, word, replace, ignoreCase, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)", new ng2(ci2Var, 22));
        C(1942281253, new ph2(16));
    }

    public void o0(re2 re2Var) {
        ((lm) this.a).r(-105619198, "INSERT OR REPLACE INTO DbBrowserHistory (url, title, createAt)\nVALUES (?, ?, ?)", new od2(re2Var, 4));
        C(-105619198, new yc2(25));
    }

    public void p0(hg2 hg2Var) {
        ((lm) this.a).r(-2146593561, "INSERT OR REPLACE INTO DbExtensionLocalStorage (id, extensionId, key, content)\nVALUES (?, ?, ?, ?)", new od2(hg2Var, 25));
        C(-2146593561, new bg2(12));
    }

    public void q0(lh2 lh2Var) {
        ((lm) this.a).r(1756511421, "INSERT OR REPLACE INTO DbQtNameSkip (id, word, createAt, updateAt)\nVALUES (?, ?, ?, ?)", new ng2(lh2Var, 14));
        C(1756511421, new yg2(24));
    }
}
