package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: im  reason: default package */
/* loaded from: classes.dex */
public final class im extends hu0 {
    public final /* synthetic */ int c = 1;
    public final Object d;

    public im(x8[] x8VarArr) {
        super(4, 3);
        this.d = x8VarArr;
    }

    @Override // defpackage.hu0
    public final void i(ni4 ni4Var) {
        switch (this.c) {
            case 0:
                lm lmVar = new lm(ni4Var);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbAiTtsModel(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nlanguage TEXT NOT NULL,\nsampleRate INTEGER NOT NULL,\nnumSpeakers INTEGER NOT NULL,\nsizeBytes INTEGER NOT NULL,\ngender TEXT NOT NULL DEFAULT 'multi',\nmodelType TEXT NOT NULL DEFAULT 'vits',\nmodelFormat TEXT NOT NULL DEFAULT 'onnx',\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbBook(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nauthor TEXT NOT NULL,\ncover TEXT NOT NULL,\ntype INTEGER NOT NULL,\nformat INTEGER NOT NULL,\ncategory TEXT NOT NULL,\nlanguage TEXT NOT NULL,\npathId TEXT NOT NULL,\npath TEXT NOT NULL,\nsource TEXT NOT NULL,\nextensionId TEXT,\nstatus INTEGER NOT NULL,\nlocation INTEGER NOT NULL,\ndescription TEXT NOT NULL,\nisNsfw INTEGER NOT NULL DEFAULT 0,\nlastReadChapterName TEXT NOT NULL,\nlastReadChapterId TEXT NOT NULL,\nlastReadChapterIndex INTEGER NOT NULL,\nlastReadChapterPercent REAL NOT NULL,\ntotalChapter INTEGER NOT NULL,\ntotalReadTime INTEGER NOT NULL,\ntotalListenedTime INTEGER NOT NULL,\nfollow INTEGER NOT NULL DEFAULT 0,\nfavorite INTEGER NOT NULL DEFAULT 0,\nhidden INTEGER NOT NULL DEFAULT 0,\npined INTEGER NOT NULL DEFAULT 0,\nnewUpdateCount INTEGER NOT NULL,\ntranslate TEXT NOT NULL,\nextras TEXT NOT NULL,\nreadScore INTEGER NOT NULL,\nlastUpdate INTEGER NOT NULL,\nlastRead INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbBookmark(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nchapterIndex INTEGER NOT NULL,\nchapterName TEXT NOT NULL,\ntype INTEGER NOT NULL,\ncontent TEXT NOT NULL,\ndescription TEXT NOT NULL,\ncolor TEXT NOT NULL,\nstartPosition INTEGER NOT NULL,\nendPosition INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbBrowserHistory(\nurl TEXT NOT NULL PRIMARY KEY,\ntitle TEXT NOT NULL,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbCategory(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbChapter(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\npathId TEXT NOT NULL,\nposition INTEGER NOT NULL,\npath TEXT NOT NULL,\ncount INTEGER NOT NULL,\ndownloaded INTEGER NOT NULL,\npay INTEGER NOT NULL,\nlock INTEGER NOT NULL,\nlastRead INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbContent(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nposition INTEGER NOT NULL,\ncontent TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbDomain (\nid TEXT PRIMARY KEY NOT NULL,\ndomain TEXT NOT NULL,\nreplace TEXT NOT NULL,\nenabled INTEGER NOT NULL,\nposition INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbDownload (\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\ntitle TEXT NOT NULL,\nimage TEXT NOT NULL,\npath TEXT NOT NULL,\nstart INTEGER NOT NULL,\nend INTEGER NOT NULL,\ndownloaded INTEGER NOT NULL,\ntotal INTEGER NOT NULL,\ntype INTEGER NOT NULL,\nstatus INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbEmoji (\nid TEXT PRIMARY KEY NOT NULL,\ncategory TEXT NOT NULL,\nurl TEXT NOT NULL,\nlastUse INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbEmojiCategory(\nid TEXT PRIMARY KEY NOT NULL,\nthumb TEXT NOT NULL,\ncount INTEGER NOT NULL,\nposition INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbExtension(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nauthor TEXT NOT NULL,\nversion INTEGER NOT NULL,\nsource TEXT NOT NULL,\npath TEXT NOT NULL,\nregex TEXT NOT NULL,\nicon TEXT NOT NULL,\ndescription TEXT NOT NULL,\nlanguage TEXT NOT NULL,\ntype INTEGER NOT NULL,\nnsfw INTEGER NOT NULL DEFAULT 0,\ndevelopment INTEGER NOT NULL DEFAULT 0,\ndraft INTEGER NOT NULL DEFAULT 0,\nencrypt INTEGER NOT NULL DEFAULT 0,\nscriptMetadata TEXT NOT NULL DEFAULT '{}',\nsettingMetadata TEXT NOT NULL DEFAULT '{}',\nscriptData TEXT NOT NULL DEFAULT '{}',\nsettingData TEXT NOT NULL DEFAULT '{}',\ntranslateData TEXT NOT NULL DEFAULT '{}',\npinedAt INTEGER NOT NULL DEFAULT 0,\nlastUse INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbExtensionLocalStorage(\nid TEXT PRIMARY KEY NOT NULL,\nextensionId TEXT NOT NULL,\nkey TEXT NOT NULL,\ncontent TEXT NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbExtensionSource(\nid TEXT PRIMARY KEY NOT NULL,\npath TEXT NOT NULL,\nauthor TEXT NOT NULL,\ndescription TEXT NOT NULL,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbName(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nword TEXT NOT NULL,\nreplace TEXT NOT NULL,\nignoreCase INTEGER NOT NULL DEFAULT 0,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbNotification(\nid TEXT PRIMARY KEY NOT NULL,\ntype INTEGER NOT NULL,\ncontent TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nread INTEGER NOT NULL DEFAULT 0\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbPage(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nposition INTEGER NOT NULL,\npath TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbQtDictionary(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nnameDictionary TEXT,\nvpDictionary TEXT,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbQtNameSkip(\nid TEXT PRIMARY KEY NOT NULL,\nword TEXT NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbQtWord(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nword TEXT NOT NULL,\ntrans TEXT NOT NULL,\ntype INTEGER NOT NULL,\nmode INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbReadHistory (\nid TEXT PRIMARY KEY NOT NULL,\nreadTime INTEGER NOT NULL,\nlistenTime INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL DEFAULT 0\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbSearch(\nkey TEXT PRIMARY KEY NOT NULL,\ncreateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbTTSWord(\nid TEXT PRIMARY KEY NOT NULL,\nword TEXT NOT NULL,\nreplace TEXT NOT NULL,\nignoreCase INTEGER NOT NULL DEFAULT 0,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbTocLink(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\ntitle TEXT NOT NULL,\npath TEXT,\nparentId TEXT,\nposition INTEGER NOT NULL,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbTrash(\nid TEXT PRIMARY KEY NOT NULL,\nbookId TEXT NOT NULL,\nword TEXT NOT NULL,\ntype INTEGER NOT NULL DEFAULT 0,\nregex INTEGER NOT NULL DEFAULT 0,\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_book_type ON DbBook(type)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_bookmark_bookId ON DbBookmark(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_chapter_bookId ON DbChapter(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_content_bookId ON DbContent(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_extensionId ON DbExtensionLocalStorage(extensionId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_key ON DbExtensionLocalStorage(key)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_name_bookId ON DbName(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_page_bookId ON DbPage(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_qt_word_bookId ON DbQtWord(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_qt_word_type ON DbQtWord(type)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_toclink_bookId ON DbTocLink(bookId)", null);
                lmVar.r(null, "CREATE INDEX IF NOT EXISTS index_trash_bookId ON DbTrash(bookId)", null);
                ap8.a.getClass();
                return;
            default:
                ((k39) this.d).d(new gga(ni4Var));
                return;
        }
    }

    @Override // defpackage.hu0
    public void k(ni4 ni4Var, int i, int i2) {
        switch (this.c) {
            case 1:
                m(ni4Var, i, i2);
                return;
            default:
                super.k(ni4Var, i, i2);
                return;
        }
    }

    @Override // defpackage.hu0
    public void l(ni4 ni4Var) {
        switch (this.c) {
            case 1:
                k39 k39Var = (k39) this.d;
                k39Var.f(new gga(ni4Var));
                k39Var.g = ni4Var;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.hu0
    public final void m(ni4 ni4Var, int i, int i2) {
        int i3 = this.c;
        Object obj = this.d;
        switch (i3) {
            case 0:
                lm lmVar = new lm(ni4Var);
                long j = i;
                long j2 = i2;
                x8[] x8VarArr = (x8[]) Arrays.copyOf((x8[]) obj, 0);
                ArrayList arrayList = new ArrayList();
                if (x8VarArr.length <= 0) {
                    Iterator it = hg1.s0(arrayList, new ad4(16)).iterator();
                    if (!it.hasNext()) {
                        if (j < j2) {
                            if (j <= 1 && j2 > 1) {
                                lmVar.r(null, "ALTER TABLE DbReadHistory ADD COLUMN createAt INTEGER NOT NULL DEFAULT 0", null);
                            }
                            if (j <= 2 && j2 > 2) {
                                lmVar.r(null, "ALTER TABLE DbNotification ADD COLUMN read INTEGER NOT NULL DEFAULT 0", null);
                            }
                            if (j <= 3 && j2 > 3) {
                                lmVar.r(null, "CREATE TABLE IF NOT EXISTS DbAiTtsModel(\nid TEXT PRIMARY KEY NOT NULL,\nname TEXT NOT NULL,\nlanguage TEXT NOT NULL,\nsampleRate INTEGER NOT NULL,\nnumSpeakers INTEGER NOT NULL,\nsizeBytes INTEGER NOT NULL,\ngender TEXT NOT NULL DEFAULT 'multi',\nmodelType TEXT NOT NULL DEFAULT 'vits',\nmodelFormat TEXT NOT NULL DEFAULT 'onnx',\ncreateAt INTEGER NOT NULL,\nupdateAt INTEGER NOT NULL\n)", null);
                            }
                            ap8.a.getClass();
                        }
                        ap8.a.getClass();
                        return;
                    }
                    throw le8.j(it);
                }
                x8 x8Var = x8VarArr[0];
                throw null;
            default:
                ((k39) obj).e(new gga(ni4Var), i, i2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im(k39 k39Var, int i) {
        super(i, 3);
        this.d = k39Var;
    }
}
