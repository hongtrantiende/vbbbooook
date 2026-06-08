package defpackage;

import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l4c  reason: default package */
/* loaded from: classes3.dex */
public final class l4c extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ a5c c;
    public final /* synthetic */ w08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l4c(a5c a5cVar, w08 w08Var, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = a5cVar;
        this.d = w08Var;
    }

    private final Object k(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c a5cVar = this.c;
        xe2 xe2Var = a5cVar.a.S;
        xe2Var.getClass();
        di2 di2Var = di2.a;
        lm lmVar = (lm) xe2Var.a;
        ph2 ph2Var = new ph2(15);
        lmVar.getClass();
        List<ci2> c = new su9(1876706263, new String[]{"DbTTSWord"}, lmVar, "DbTTSWord.sq", "getAll", "SELECT DbTTSWord.id, DbTTSWord.word, DbTTSWord.replace, DbTTSWord.ignoreCase, DbTTSWord.createAt, DbTTSWord.updateAt\nFROM DbTTSWord\nORDER BY createAt ASC", ph2Var).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (ci2 ci2Var : c) {
            ci2Var.getClass();
            arrayList.add(new yla(ci2Var.a, ci2Var.b, ci2Var.c, ci2Var.d, ci2Var.e, ci2Var.f));
        }
        ws8 ws8Var = new ws8(ye3.k(r44.a, dcd.a(this.d, "tts_words.json")));
        try {
            gp5 gp5Var = a5cVar.b;
            gp5Var.getClass();
            cz.M(gp5Var, new sy(yla.Companion.serializer(), 0), arrayList, ws8Var);
            dtd.f(ws8Var, null);
            u12 u12Var = u12.a;
            if (yxbVar == u12Var) {
                return u12Var;
            }
            return yxbVar;
        } finally {
        }
    }

    private final Object n(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c a5cVar = this.c;
        tc2 tc2Var = a5cVar.a.L;
        tc2Var.getClass();
        gh2 gh2Var = gh2.a;
        lm lmVar = (lm) tc2Var.a;
        ng2 ng2Var = new ng2(tc2Var);
        lmVar.getClass();
        List<fh2> c = new su9(-866601853, new String[]{"DbNotification"}, lmVar, "DbNotification.sq", "getAll", "SELECT DbNotification.id, DbNotification.type, DbNotification.content, DbNotification.createAt, DbNotification.read FROM DbNotification\nORDER BY read ASC, createAt DESC", ng2Var).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (fh2 fh2Var : c) {
            fh2Var.getClass();
            String str = fh2Var.a;
            arrayList.add(new fka(fh2Var.b, fh2Var.d, str, fh2Var.c, fh2Var.e));
        }
        ws8 ws8Var = new ws8(ye3.k(r44.a, dcd.a(this.d, "notifications.json")));
        try {
            gp5 gp5Var = a5cVar.b;
            gp5Var.getClass();
            cz.M(gp5Var, new sy(fka.Companion.serializer(), 0), arrayList, ws8Var);
            dtd.f(ws8Var, null);
            u12 u12Var = u12.a;
            if (yxbVar == u12Var) {
                return u12Var;
            }
            return yxbVar;
        } finally {
        }
    }

    private final Object o(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c.f(dcd.a(this.d, "app_settings.json"), "app_settings");
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    private final Object p(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c.f(dcd.a(this.d, "browser_settings.json"), "browser_settings");
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    private final Object q(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c.f(dcd.a(this.d, "image_settings.json"), "image_settings");
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    private final Object r(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c.f(dcd.a(this.d, "text_settings.json"), "text_settings");
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    private final Object s(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c.f(dcd.a(this.d, "tts_settings.json"), "tts_settings");
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    private final Object t(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        this.b = 1;
        a5c.f(dcd.a(this.d, "reader_settings.json"), "reader_settings");
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        int i = this.a;
        w08 w08Var = this.d;
        a5c a5cVar = this.c;
        switch (i) {
            case 0:
                return new l4c(a5cVar, w08Var, qx1Var, 0);
            case 1:
                return new l4c(a5cVar, w08Var, qx1Var, 1);
            case 2:
                return new l4c(a5cVar, w08Var, qx1Var, 2);
            case 3:
                return new l4c(a5cVar, w08Var, qx1Var, 3);
            case 4:
                return new l4c(a5cVar, w08Var, qx1Var, 4);
            case 5:
                return new l4c(a5cVar, w08Var, qx1Var, 5);
            case 6:
                return new l4c(a5cVar, w08Var, qx1Var, 6);
            case 7:
                return new l4c(a5cVar, w08Var, qx1Var, 7);
            case 8:
                return new l4c(a5cVar, w08Var, qx1Var, 8);
            case 9:
                return new l4c(a5cVar, w08Var, qx1Var, 9);
            case 10:
                return new l4c(a5cVar, w08Var, qx1Var, 10);
            case 11:
                return new l4c(a5cVar, w08Var, qx1Var, 11);
            case 12:
                return new l4c(a5cVar, w08Var, qx1Var, 12);
            case 13:
                return new l4c(a5cVar, w08Var, qx1Var, 13);
            case 14:
                return new l4c(a5cVar, w08Var, qx1Var, 14);
            case 15:
                return new l4c(a5cVar, w08Var, qx1Var, 15);
            case 16:
                return new l4c(a5cVar, w08Var, qx1Var, 16);
            case 17:
                return new l4c(a5cVar, w08Var, qx1Var, 17);
            case 18:
                return new l4c(a5cVar, w08Var, qx1Var, 18);
            case 19:
                return new l4c(a5cVar, w08Var, qx1Var, 19);
            case 20:
                return new l4c(a5cVar, w08Var, qx1Var, 20);
            case 21:
                return new l4c(a5cVar, w08Var, qx1Var, 21);
            case 22:
                return new l4c(a5cVar, w08Var, qx1Var, 22);
            case 23:
                return new l4c(a5cVar, w08Var, qx1Var, 23);
            case 24:
                return new l4c(a5cVar, w08Var, qx1Var, 24);
            case 25:
                return new l4c(a5cVar, w08Var, qx1Var, 25);
            default:
                return new l4c(a5cVar, w08Var, qx1Var, 26);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 8:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 9:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 10:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 11:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 12:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 13:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 14:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 15:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 16:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 17:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 18:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 19:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 20:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 21:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 22:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 23:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 24:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            case 25:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((l4c) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        ws8 ws8Var;
        int i = this.a;
        a5c a5cVar = this.c;
        w08 w08Var = this.d;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    a5c.f(dcd.a(w08Var, "translate_settings.json"), "translate_settings");
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    tc2 tc2Var = a5cVar.a.H;
                    tc2Var.getClass();
                    qg2 qg2Var = qg2.a;
                    lm lmVar = (lm) tc2Var.a;
                    lg2 lg2Var = new lg2(tc2Var, 10);
                    lmVar.getClass();
                    List c = new su9(-1519730247, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "getAll", "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt FROM DbExtension", lg2Var).c();
                    ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                    for (Iterator it = c.iterator(); it.hasNext(); it = it) {
                        gg2 gg2Var = (gg2) it.next();
                        gg2Var.getClass();
                        arrayList.add(new mja(gg2Var.a, gg2Var.b, gg2Var.c, gg2Var.d, gg2Var.e, gg2Var.f, gg2Var.g, gg2Var.h, gg2Var.i, gg2Var.j, gg2Var.k, gg2Var.l, gg2Var.m, gg2Var.n, gg2Var.o, gg2Var.p, gg2Var.q, gg2Var.r, gg2Var.s, gg2Var.t, gg2Var.u, gg2Var.v, gg2Var.w, gg2Var.x));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "extensions.json")));
                    try {
                        gp5 gp5Var = a5cVar.b;
                        gp5Var.getClass();
                        cz.M(gp5Var, new sy(mja.Companion.serializer(), 0), arrayList, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List<xg2> c2 = a5cVar.a.J.f0().c();
                    ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                    for (xg2 xg2Var : c2) {
                        xg2Var.getClass();
                        arrayList2.add(new sja(xg2Var.a, xg2Var.b, xg2Var.c, xg2Var.d, xg2Var.e));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "extension_sources.json")));
                    try {
                        gp5 gp5Var2 = a5cVar.b;
                        gp5Var2.getClass();
                        cz.M(gp5Var2, new sy(sja.Companion.serializer(), 0), arrayList2, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var = a5cVar.a.I;
                    xe2Var.getClass();
                    jg2 jg2Var = jg2.a;
                    lm lmVar2 = (lm) xe2Var.a;
                    bg2 bg2Var = new bg2(14);
                    lmVar2.getClass();
                    List<hg2> c3 = new su9(1963271785, new String[]{"DbExtensionLocalStorage"}, lmVar2, "DbExtensionLocalStorage.sq", "getAll", "SELECT DbExtensionLocalStorage.id, DbExtensionLocalStorage.extensionId, DbExtensionLocalStorage.key, DbExtensionLocalStorage.content FROM DbExtensionLocalStorage", bg2Var).c();
                    ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                    for (hg2 hg2Var : c3) {
                        hg2Var.getClass();
                        arrayList3.add(new pja(hg2Var.a, hg2Var.b, hg2Var.c, hg2Var.d));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "extension_local_storages.json")));
                    try {
                        gp5 gp5Var3 = a5cVar.b;
                        gp5Var3.getClass();
                        cz.M(gp5Var3, new sy(pja.Companion.serializer(), 0), arrayList3, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List<ye2> c4 = a5cVar.a.f.f0().c();
                    ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                    for (ye2 ye2Var : c4) {
                        ye2Var.getClass();
                        arrayList4.add(new fia(ye2Var.c, ye2Var.a, ye2Var.b));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "categories.json")));
                    try {
                        gp5 gp5Var4 = a5cVar.b;
                        gp5Var4.getClass();
                        cz.M(gp5Var4, new sy(fia.Companion.serializer(), 0), arrayList4, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 5:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var2 = a5cVar.a.Q;
                    xe2Var2.getClass();
                    yh2 yh2Var = yh2.a;
                    lm lmVar3 = (lm) xe2Var2.a;
                    ph2 ph2Var = new ph2(4);
                    lmVar3.getClass();
                    List<xh2> c5 = new su9(642483352, new String[]{"DbReadHistory"}, lmVar3, "DbReadHistory.sq", "getAll", "SELECT DbReadHistory.id, DbReadHistory.readTime, DbReadHistory.listenTime, DbReadHistory.createAt FROM DbReadHistory", ph2Var).c();
                    ArrayList arrayList5 = new ArrayList(ig1.t(c5, 10));
                    for (xh2 xh2Var : c5) {
                        xh2Var.getClass();
                        arrayList5.add(new ska(xh2Var.a, xh2Var.b, xh2Var.c, xh2Var.d));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "read_histories.json")));
                    try {
                        gp5 gp5Var5 = a5cVar.b;
                        gp5Var5.getClass();
                        cz.M(gp5Var5, new sy(ska.Companion.serializer(), 0), arrayList5, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 6:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List c6 = a5cVar.a.E.j0().c();
                    ArrayList arrayList6 = new ArrayList(ig1.t(c6, 10));
                    for (Iterator it2 = c6.iterator(); it2.hasNext(); it2 = it2) {
                        rf2 rf2Var = (rf2) it2.next();
                        rf2Var.getClass();
                        arrayList6.add(new uia(rf2Var.a, rf2Var.b, rf2Var.c, rf2Var.d, rf2Var.e, rf2Var.f, rf2Var.g, rf2Var.h, rf2Var.i, rf2Var.j, rf2Var.k, rf2Var.l));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "downloads.json")));
                    try {
                        gp5 gp5Var6 = a5cVar.b;
                        gp5Var6.getClass();
                        cz.M(gp5Var6, new sy(uia.Companion.serializer(), 0), arrayList6, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 7:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var3 = a5cVar.a.e;
                    xe2Var3.getClass();
                    ve2 ve2Var = ve2.a;
                    lm lmVar4 = (lm) xe2Var3.a;
                    yc2 yc2Var = new yc2(22);
                    lmVar4.getClass();
                    List<re2> c7 = new su9(1499221264, new String[]{"DbBrowserHistory"}, lmVar4, "DbBrowserHistory.sq", "getAllHistory", "SELECT DbBrowserHistory.url, DbBrowserHistory.title, DbBrowserHistory.createAt FROM DbBrowserHistory\nORDER BY createAt DESC", yc2Var).c();
                    ArrayList arrayList7 = new ArrayList(ig1.t(c7, 10));
                    for (re2 re2Var : c7) {
                        re2Var.getClass();
                        arrayList7.add(new cia(re2Var.c, re2Var.a, re2Var.b));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "browser_histories.json")));
                    try {
                        gp5 gp5Var7 = a5cVar.b;
                        gp5Var7.getClass();
                        cz.M(gp5Var7, new sy(cia.Companion.serializer(), 0), arrayList7, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 8:
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var4 = a5cVar.a.F;
                    xe2Var4.getClass();
                    dg2 dg2Var = dg2.a;
                    lm lmVar5 = (lm) xe2Var4.a;
                    bg2 bg2Var2 = new bg2(6);
                    lmVar5.getClass();
                    List<zf2> c8 = new su9(-1849163392, new String[]{"DbEmoji"}, lmVar5, "DbEmoji.sq", "getAll", "SELECT DbEmoji.id, DbEmoji.category, DbEmoji.url, DbEmoji.lastUse FROM DbEmoji", bg2Var2).c();
                    ArrayList arrayList8 = new ArrayList(ig1.t(c8, 10));
                    for (zf2 zf2Var : c8) {
                        zf2Var.getClass();
                        arrayList8.add(new xia(zf2Var.d, zf2Var.a, zf2Var.b, zf2Var.c));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "emojis.json")));
                    try {
                        gp5 gp5Var8 = a5cVar.b;
                        gp5Var8.getClass();
                        cz.M(gp5Var8, new sy(xia.Companion.serializer(), 0), arrayList8, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 9:
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var5 = a5cVar.a.G;
                    xe2Var5.getClass();
                    cg2 cg2Var = cg2.a;
                    lm lmVar6 = (lm) xe2Var5.a;
                    bg2 bg2Var3 = new bg2(2);
                    lmVar6.getClass();
                    List<ag2> c9 = new su9(619904542, new String[]{"DbEmojiCategory"}, lmVar6, "DbEmojiCategory.sq", "getAll", "SELECT DbEmojiCategory.id, DbEmojiCategory.thumb, DbEmojiCategory.count, DbEmojiCategory.position\nFROM DbEmojiCategory\nORDER BY position ASC", bg2Var3).c();
                    ArrayList arrayList9 = new ArrayList(ig1.t(c9, 10));
                    for (ag2 ag2Var : c9) {
                        ag2Var.getClass();
                        arrayList9.add(new aja(ag2Var.c, ag2Var.d, ag2Var.a, ag2Var.b));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "emoji_categories.json")));
                    try {
                        gp5 gp5Var9 = a5cVar.b;
                        gp5Var9.getClass();
                        cz.M(gp5Var9, new sy(aja.Companion.serializer(), 0), arrayList9, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 10:
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var6 = a5cVar.a.R;
                    xe2Var6.getClass();
                    bi2 bi2Var = bi2.a;
                    lm lmVar7 = (lm) xe2Var6.a;
                    ph2 ph2Var2 = new ph2(9);
                    lmVar7.getClass();
                    List<zh2> c10 = new su9(776422464, new String[]{"DbSearch"}, lmVar7, "DbSearch.sq", "getAll", "SELECT DbSearch.key, DbSearch.createAt FROM DbSearch", ph2Var2).c();
                    ArrayList arrayList10 = new ArrayList(ig1.t(c10, 10));
                    for (zh2 zh2Var : c10) {
                        zh2Var.getClass();
                        arrayList10.add(new qla(zh2Var.a, zh2Var.b));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "searches.json")));
                    try {
                        gp5 gp5Var10 = a5cVar.b;
                        gp5Var10.getClass();
                        cz.M(gp5Var10, new sy(qla.Companion.serializer(), 0), arrayList10, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 11:
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List<pf2> c11 = a5cVar.a.D.f0().c();
                    ArrayList arrayList11 = new ArrayList(ig1.t(c11, 10));
                    for (pf2 pf2Var : c11) {
                        pf2Var.getClass();
                        arrayList11.add(new ria(pf2Var.a, pf2Var.b, pf2Var.c, pf2Var.d, pf2Var.e, pf2Var.f, pf2Var.g));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "domains.json")));
                    try {
                        gp5 gp5Var11 = a5cVar.b;
                        gp5Var11.getClass();
                        cz.M(gp5Var11, new sy(ria.Companion.serializer(), 0), arrayList11, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 12:
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    tc2 tc2Var2 = a5cVar.a.U;
                    tc2Var2.getClass();
                    oi2 oi2Var = oi2.a;
                    lm lmVar8 = (lm) tc2Var2.a;
                    mi2 mi2Var = new mi2(tc2Var2, 0);
                    lmVar8.getClass();
                    List<li2> c12 = new su9(-467145230, new String[]{"DbTrash"}, lmVar8, "DbTrash.sq", "getAll", "SELECT DbTrash.id, DbTrash.bookId, DbTrash.word, DbTrash.type, DbTrash.regex, DbTrash.createAt, DbTrash.updateAt\nFROM DbTrash\nORDER BY createAt ASC", mi2Var).c();
                    ArrayList arrayList12 = new ArrayList(ig1.t(c12, 10));
                    for (li2 li2Var : c12) {
                        li2Var.getClass();
                        String str = li2Var.a;
                        String str2 = li2Var.b;
                        String str3 = li2Var.c;
                        arrayList12.add(new gma(li2Var.d, li2Var.f, li2Var.g, str, str2, str3, li2Var.e));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "trashes.json")));
                    try {
                        gp5 gp5Var12 = a5cVar.b;
                        gp5Var12.getClass();
                        cz.M(gp5Var12, new sy(gma.Companion.serializer(), 0), arrayList12, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 13:
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    xe2 xe2Var7 = a5cVar.a.N;
                    xe2Var7.getClass();
                    kh2 kh2Var = kh2.a;
                    lm lmVar9 = (lm) xe2Var7.a;
                    yg2 yg2Var = new yg2(22);
                    lmVar9.getClass();
                    List<jh2> c13 = new su9(1261311281, new String[]{"DbQtDictionary"}, lmVar9, "DbQtDictionary.sq", "getAll", "SELECT DbQtDictionary.id, DbQtDictionary.name, DbQtDictionary.nameDictionary, DbQtDictionary.vpDictionary, DbQtDictionary.createAt, DbQtDictionary.updateAt\nFROM DbQtDictionary\nORDER BY createAt DESC", yg2Var).c();
                    ArrayList arrayList13 = new ArrayList(ig1.t(c13, 10));
                    for (jh2 jh2Var : c13) {
                        jh2Var.getClass();
                        arrayList13.add(new jka(jh2Var.a, jh2Var.b, jh2Var.c, jh2Var.d, jh2Var.e, jh2Var.f));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "qt_dictionaries.json")));
                    try {
                        gp5 gp5Var13 = a5cVar.b;
                        gp5Var13.getClass();
                        cz.M(gp5Var13, new sy(jka.Companion.serializer(), 0), arrayList13, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 14:
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List<nh2> c14 = a5cVar.a.P.k0("general").c();
                    ArrayList arrayList14 = new ArrayList(ig1.t(c14, 10));
                    for (nh2 nh2Var : c14) {
                        nh2Var.getClass();
                        arrayList14.add(new pka(nh2Var.a, nh2Var.c, nh2Var.d, nh2Var.e, nh2Var.f, nh2Var.g, nh2Var.h));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "qt_words.json")));
                    try {
                        gp5 gp5Var14 = a5cVar.b;
                        gp5Var14.getClass();
                        cz.M(gp5Var14, new sy(pka.Companion.serializer(), 0), arrayList14, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 15:
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List<lh2> c15 = a5cVar.a.O.f0().c();
                    ArrayList arrayList15 = new ArrayList(ig1.t(c15, 10));
                    for (lh2 lh2Var : c15) {
                        lh2Var.getClass();
                        arrayList15.add(new mka(lh2Var.c, lh2Var.d, lh2Var.a, lh2Var.b));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "qt_name_skips.json")));
                    try {
                        gp5 gp5Var15 = a5cVar.b;
                        gp5Var15.getClass();
                        cz.M(gp5Var15, new sy(mka.Companion.serializer(), 0), arrayList15, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                return yxbVar;
            case 16:
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    List<ah2> c16 = a5cVar.a.K.g0("general").c();
                    ArrayList arrayList16 = new ArrayList(ig1.t(c16, 10));
                    for (ah2 ah2Var : c16) {
                        ah2Var.getClass();
                        arrayList16.add(new cka(ah2Var.a, ah2Var.c, ah2Var.d, ah2Var.e, ah2Var.f));
                    }
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "names.json")));
                    try {
                        gp5 gp5Var16 = a5cVar.b;
                        gp5Var16.getClass();
                        cz.M(gp5Var16, new sy(cka.Companion.serializer(), 0), arrayList16, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                    }
                }
                return yxbVar;
            case 17:
                return k(obj);
            case 18:
                return n(obj);
            case 19:
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    String b = lx2.b();
                    String c17 = lx2.c();
                    lx2.d();
                    Object value = ((ue) kx.a.getValue()).b.getValue();
                    value.getClass();
                    String str4 = ((PackageInfo) value).versionName;
                    if (str4 == null) {
                        str4 = "";
                    }
                    vja vjaVar = new vja(si5.a.b().b(), b, c17, str4);
                    ws8Var = new ws8(ye3.k(r44.a, dcd.a(w08Var, "manifest.json")));
                    try {
                        gp5 gp5Var17 = a5cVar.b;
                        gp5Var17.getClass();
                        cz.M(gp5Var17, vja.Companion.serializer(), vjaVar, ws8Var);
                        dtd.f(ws8Var, null);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    } finally {
                    }
                }
                return yxbVar;
            case 20:
                return o(obj);
            case 21:
                return p(obj);
            case 22:
                return q(obj);
            case 23:
                return r(obj);
            case 24:
                return s(obj);
            case 25:
                return t(obj);
            default:
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    a5c.f(dcd.a(w08Var, "qt_settings.json"), "qt_settings");
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
