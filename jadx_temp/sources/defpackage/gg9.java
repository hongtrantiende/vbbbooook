package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.firebase.auth.FirebaseAuth;
import java.io.Serializable;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg9  reason: default package */
/* loaded from: classes.dex */
public final class gg9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg9(eob eobVar, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 23;
        this.c = eobVar;
        this.b = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                gg9 gg9Var = new gg9((ig9) obj2, qx1Var, 0);
                long j = ((pm7) obj).a;
                return gg9Var;
            case 1:
                return new gg9((br9) obj2, qx1Var, 1);
            case 2:
                return new gg9((hr9) obj2, qx1Var, 2);
            case 3:
                return new gg9((hs9) obj2, qx1Var, 3);
            case 4:
                return new gg9((ft9) obj2, qx1Var, 4);
            case 5:
                return new gg9((c1a) obj2, qx1Var, 5);
            case 6:
                return new gg9((o2a) obj2, qx1Var, 6);
            case 7:
                return new gg9((v3a) obj2, qx1Var, 7);
            case 8:
                return new gg9((h7a) obj2, qx1Var, 8);
            case 9:
                return new gg9((gha) obj2, qx1Var, 9);
            case 10:
                return new gg9((tla) obj2, qx1Var, 10);
            case 11:
                return new gg9((q62) obj2, qx1Var, 11);
            case 12:
                return new gg9((h96) obj2, qx1Var, 12);
            case 13:
                return new gg9((z0b) obj2, qx1Var, 13);
            case 14:
                return new gg9((a1b) obj2, qx1Var, 14);
            case 15:
                return new gg9((e1b) obj2, qx1Var, 15);
            case 16:
                return new gg9((g1b) obj2, qx1Var, 16);
            case 17:
                return new gg9((b6b) obj2, qx1Var, 17);
            case 18:
                return new gg9((lbb) obj2, qx1Var, 18);
            case 19:
                return new gg9((y38) obj2, qx1Var, 19);
            case 20:
                return new gg9((scb) obj2, qx1Var, 20);
            case 21:
                return new gg9((dfb) obj2, qx1Var, 21);
            case 22:
                return new gg9((tnb) obj2, qx1Var, 22);
            case 23:
                return new gg9((eob) obj2, this.b, qx1Var);
            case 24:
                return new gg9((rqb) obj2, qx1Var, 24);
            case 25:
                return new gg9((o1c) obj2, qx1Var, 25);
            case 26:
                return new gg9((d2c) obj2, qx1Var, 26);
            case 27:
                return new gg9((r2c) obj2, qx1Var, 27);
            case 28:
                return new gg9((ai) obj2, qx1Var, 28);
            default:
                return new gg9((fm4) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                long j = ((pm7) obj).a;
                return new gg9((ig9) this.c, (qx1) obj2, 0).invokeSuspend(yxbVar);
            case 1:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 20:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 24:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((gg9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        f6a f6aVar;
        Object value;
        String str;
        Object value2;
        Object value3;
        Object b;
        Object value4;
        Serializable a;
        boolean z;
        Object value5;
        boolean z2;
        List A0;
        int i = this.a;
        Object obj2 = yxb.a;
        Object obj3 = this.c;
        u12 u12Var = u12.a;
        i31 i31Var = null;
        switch (i) {
            case 0:
                ig9 ig9Var = (ig9) obj3;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                xy7 d = ig9Var.d();
                if (d != null) {
                    yr yrVar = (yr) d.a;
                    long j = ((i1b) d.b).a;
                    b88 b88Var = ig9Var.w;
                    if (b88Var != null) {
                        this.b = 1;
                        Object d2 = ((g88) b88Var).d(yrVar, j, this);
                        if (d2 != u12Var) {
                            d2 = obj2;
                        }
                        if (d2 == u12Var) {
                            return u12Var;
                        }
                        return obj2;
                    }
                    return obj2;
                }
                return obj2;
            case 1:
                br9 br9Var = (br9) obj3;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        i31Var = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    b66 b66Var = br9Var.E;
                    String str2 = br9Var.D;
                    this.b = 1;
                    xe2 xe2Var = ((g76) b66Var).a.f;
                    xe2Var.getClass();
                    str2.getClass();
                    cf2 cf2Var = cf2.a;
                    ye2 ye2Var = (ye2) new bf2(xe2Var, str2, new yc2(27)).e();
                    if (ye2Var != null) {
                        i31Var = new i31(ye2Var.a, ye2Var.b);
                    }
                    if (i31Var == u12Var) {
                        return u12Var;
                    }
                }
                i31 i31Var2 = (i31) i31Var;
                if (i31Var2 != null && (f6aVar = br9Var.F) != null) {
                    do {
                        value = f6aVar.getValue();
                        str = i31Var2.b;
                        ((ar9) value).getClass();
                        str.getClass();
                    } while (!f6aVar.k(value, new ar9(str)));
                    return obj2;
                }
                return obj2;
            case 2:
                hr9 hr9Var = (hr9) obj3;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                js8 b2 = ((j76) hr9Var.c).b();
                wq9 wq9Var = new wq9(hr9Var, 1);
                this.b = 1;
                if (b2.a.a(wq9Var, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 3:
                hs9 hs9Var = (hs9) obj3;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ga E = vud.E(hs9Var.m(), vud.G(((j76) hs9Var.c).b()), vud.G(((tnb) hs9Var.d).i()), new w31(4, 5, null));
                wq9 wq9Var2 = new wq9(hs9Var, 2);
                this.b = 1;
                if (E.a(wq9Var2, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (((ft9) obj3).a(this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 5:
                c1a c1aVar = (c1a) obj3;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                y73 e = ((ex3) c1aVar.T).e(c1aVar.Q);
                wq9 wq9Var3 = new wq9(c1aVar, 4);
                this.b = 1;
                if (e.a(wq9Var3, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 6:
                o2a o2aVar = (o2a) obj3;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                y73 e2 = ((ex3) o2aVar.T).e(o2aVar.Q);
                wq9 wq9Var4 = new wq9(o2aVar, 5);
                this.b = 1;
                if (e2.a(wq9Var4, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
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
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar2 = ((v3a) obj3).c;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                        ((u3a) value2).getClass();
                    } while (!f6aVar2.k(value2, new u3a(false)));
                    return obj2;
                }
                return obj2;
            case 8:
                h7a h7aVar = (h7a) obj3;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                xe2 xe2Var2 = ((g76) h7aVar.c).a.Q;
                xe2Var2.getClass();
                yh2 yh2Var = yh2.a;
                lm lmVar = (lm) xe2Var2.a;
                ph2 ph2Var = new ph2(4);
                lmVar.getClass();
                wt1 i0 = ivd.i0(new su9(642483352, new String[]{"DbReadHistory"}, lmVar, "DbReadHistory.sq", "getAll", "SELECT DbReadHistory.id, DbReadHistory.readTime, DbReadHistory.listenTime, DbReadHistory.createAt FROM DbReadHistory", ph2Var));
                bp2 bp2Var = o23.a;
                ga gaVar = new ga(16, new p94[]{new zo0(ivd.d0(i0, an2.c), 17), h7aVar.f, h7aVar.B, h7aVar.C, ((tnb) h7aVar.d).i()}, h7aVar);
                wq9 wq9Var5 = new wq9(h7aVar, 6);
                this.b = 1;
                if (gaVar.a(wq9Var5, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 9:
                gha ghaVar = (gha) obj3;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1 || i11 == 2) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                PointerInputEventHandler pointerInputEventHandler = ghaVar.M;
                this.b = 2;
                if (pointerInputEventHandler.invoke(ghaVar, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 10:
                tla tlaVar = (tla) obj3;
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
                    tka tkaVar = tlaVar.c;
                    this.b = 1;
                    gp4 gp4Var = ((hla) tkaVar).c.c;
                    pl7 pl7Var = gp4Var.a;
                    es5[] es5VarArr = gp4.d;
                    pl7Var.e(es5VarArr[0], "");
                    gp4Var.b.e(es5VarArr[1], "");
                    gp4Var.c.e(es5VarArr[2], 0L);
                    if (obj2 == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar3 = tlaVar.d;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, ula.a((ula) value3, false, 0L, null, null, null, false, false, null, null, false, null, null, false, null, false, false, false, false, false, 1048555)));
                    return obj2;
                }
                return obj2;
            case 11:
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                q62 q62Var = (q62) obj3;
                this.b = 1;
                q62Var.getClass();
                Object q = tvd.q(new ab(q62Var, null, 7), this);
                if (q != u12Var) {
                    q = obj2;
                }
                if (q == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 12:
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                h96 h96Var = (h96) obj3;
                this.b = 1;
                h96Var.getClass();
                Object a2 = h96Var.a.a().a(new fa(12, new ma7(), h96Var), this);
                if (a2 != u12Var) {
                    a2 = obj2;
                }
                if (a2 == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 13:
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var = ((z0b) obj3).e;
                this.b = 1;
                ((in8) zl8Var).m();
                if (obj2 == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 14:
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                zl8 zl8Var2 = ((a1b) obj3).e;
                this.b = 1;
                ((in8) zl8Var2).q();
                if (obj2 == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 15:
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                e1b e1bVar = (e1b) obj3;
                zl8 zl8Var3 = e1bVar.C;
                String str3 = e1bVar.e;
                this.b = 1;
                ((in8) zl8Var3).s(str3);
                if (obj2 == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 16:
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                g1b g1bVar = (g1b) obj3;
                zl8 zl8Var4 = g1bVar.C;
                String str4 = g1bVar.e;
                this.b = 1;
                ((in8) zl8Var4).u(str4);
                if (obj2 == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 17:
                b6b b6bVar = (b6b) obj3;
                r5b r5bVar = b6bVar.a;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 == 1) {
                        swd.r(obj);
                        b = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    if (!((Boolean) r5bVar.l.c(r5b.p[11], r5bVar)).booleanValue()) {
                        this.b = 1;
                        u6a u6aVar = d09.a;
                        b = xk2.b("composeResources/com.reader.resources/files/tts_word.json");
                        if (b == u12Var) {
                            return u12Var;
                        }
                    } else {
                        return obj2;
                    }
                }
                ig1.K(b6bVar.b.S, new t39(28, sba.H((byte[]) b), b6bVar));
                r5bVar.l.e(r5b.p[11], Boolean.TRUE);
                return obj2;
            case 18:
                lbb lbbVar = (lbb) obj3;
                int i20 = this.b;
                if (i20 != 0) {
                    if (i20 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                Object obj4 = new Object();
                p94 a3 = lbbVar.J.a();
                fa faVar = new fa(20, obj4, lbbVar);
                this.b = 1;
                if (a3.a(faVar, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 19:
                int i21 = this.b;
                if (i21 != 0) {
                    if (i21 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                f6a f6aVar4 = ((y38) obj3).a.d;
                wq9 wq9Var6 = new wq9(linkedHashSet, 9);
                this.b = 1;
                f6aVar4.a(wq9Var6, this);
                return u12Var;
            case 20:
                int i22 = this.b;
                if (i22 != 0) {
                    if (i22 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                scb scbVar = (scb) obj3;
                this.b = 1;
                Object B = ixd.B(scbVar.l, new eh0(scbVar, null, 25), this);
                if (B != u12Var) {
                    B = obj2;
                }
                if (B == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 21:
                dfb dfbVar = (dfb) obj3;
                int i23 = this.b;
                if (i23 != 0) {
                    if (i23 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    wtb wtbVar = dfbVar.c;
                    this.b = 1;
                    ((aub) wtbVar).a.q.e(dr8.r[15], null);
                    if (obj2 == u12Var) {
                        return u12Var;
                    }
                }
                dfbVar.i();
                return obj2;
            case 22:
                tnb tnbVar = (tnb) obj3;
                nnb nnbVar = tnbVar.b;
                int i24 = this.b;
                if (i24 != 0) {
                    if (i24 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                f6a f6aVar5 = tnbVar.e;
                dp0 dp0Var = nnbVar.b;
                es5[] es5VarArr2 = nnb.f;
                Boolean bool = (Boolean) dp0Var.c(es5VarArr2[0], nnbVar);
                bool.booleanValue();
                f6aVar5.getClass();
                f6aVar5.m(null, bool);
                f6a f6aVar6 = tnbVar.g;
                Boolean bool2 = (Boolean) nnbVar.d.c(es5VarArr2[2], nnbVar);
                bool2.booleanValue();
                f6aVar6.getClass();
                f6aVar6.m(null, bool2);
                tc2 tc2Var = tnbVar.a.H;
                tc2Var.getClass();
                wg2 wg2Var = wg2.a;
                lm lmVar2 = (lm) tc2Var.a;
                lg2 lg2Var = new lg2(tc2Var, 7);
                lmVar2.getClass();
                wt1 i02 = ivd.i0(new su9(630744953, new String[]{"DbExtension"}, lmVar2, "DbExtension.sq", "getTranslateExtension", "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND type = 6\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC", lg2Var));
                bp2 bp2Var2 = o23.a;
                ob4 d0 = ivd.d0(i02, an2.c);
                wq9 wq9Var7 = new wq9(tnbVar, 10);
                this.b = 1;
                if (d0.a(wq9Var7, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 23:
                swd.r(obj);
                eob eobVar = (eob) obj3;
                int i25 = this.b;
                eobVar.I = i25;
                f6a f6aVar7 = eobVar.C;
                if (f6aVar7 != null) {
                    do {
                        value4 = f6aVar7.getValue();
                    } while (!f6aVar7.k(value4, wnb.b((wnb) value4, null, null, null, false, i25, null, null, null, 1919)));
                    return obj2;
                }
                return obj2;
            case 24:
                int i26 = this.b;
                if (i26 != 0) {
                    if (i26 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (((rqb) obj3).h(this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 25:
                o1c o1cVar = (o1c) obj3;
                int i27 = this.b;
                if (i27 != 0) {
                    if (i27 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                js8 u = vud.u(((r2c) o1cVar.c).e);
                wq9 wq9Var8 = new wq9(o1cVar, 11);
                this.b = 1;
                if (u.a.a(wq9Var8, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 26:
                d2c d2cVar = (d2c) obj3;
                LinkedHashMap linkedHashMap = d2cVar.D;
                int i28 = this.b;
                if (i28 != 0) {
                    if (i28 == 1) {
                        swd.r(obj);
                        a = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    d2cVar.B = true;
                    f8 f8Var = d2cVar.c;
                    String str5 = d2cVar.e;
                    int i29 = d2cVar.f;
                    this.b = 1;
                    a = ((j8) f8Var).a(i29, 24, this, str5);
                    if (a == u12Var) {
                        return u12Var;
                    }
                }
                List<t1c> list = (List) a;
                if (list.size() == 24) {
                    z = true;
                } else {
                    z = false;
                }
                d2cVar.C = z;
                d2cVar.B = false;
                d2cVar.f++;
                for (t1c t1cVar : list) {
                    linkedHashMap.put(t1cVar.a, t1cVar);
                }
                f6a f6aVar8 = d2cVar.d;
                if (f6aVar8 != null) {
                    do {
                        value5 = f6aVar8.getValue();
                        z2 = d2cVar.C;
                        Collection values = linkedHashMap.values();
                        values.getClass();
                        A0 = hg1.A0(values);
                        ((c2c) value5).getClass();
                    } while (!f6aVar8.k(value5, new c2c(false, z2, A0)));
                    return obj2;
                }
                return obj2;
            case 27:
                int i30 = this.b;
                if (i30 != 0) {
                    if (i30 == 1) {
                        swd.r(obj);
                        return obj2;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
                firebaseAuth.getClass();
                c11 y = vud.y(new si3(new w39(firebaseAuth), null, 9));
                wq9 wq9Var9 = new wq9((r2c) obj3, 12);
                this.b = 1;
                if (y.a(wq9Var9, this) == u12Var) {
                    return u12Var;
                }
                return obj2;
            case 28:
                int i31 = this.b;
                try {
                    if (i31 != 0) {
                        if (i31 == 1) {
                            swd.r(obj);
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        this.b = 1;
                        if (obj2 == u12Var) {
                            obj2 = u12Var;
                        }
                    }
                    return obj2;
                } catch (Throwable th) {
                    th.printStackTrace();
                    return obj2;
                }
            default:
                int i32 = this.b;
                if (i32 != 0) {
                    if (i32 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(700L, this) == u12Var) {
                        return u12Var;
                    }
                }
                fm4 fm4Var = (fm4) obj3;
                fm4Var.h.setValue(Boolean.FALSE);
                fm4Var.i.setValue(u63.a);
                fm4Var.j.setValue(0);
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gg9(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
    }
}
