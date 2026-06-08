package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oie  reason: default package */
/* loaded from: classes.dex */
public final class oie extends mee {
    public static final oie a = new oie();

    private oie() {
    }

    public static void a(rzc rzcVar, lde ldeVar) {
        boolean parseBoolean;
        if (ldeVar != null && !(ldeVar instanceof pde)) {
            boolean z = ldeVar instanceof vde;
            if (z) {
                if (z) {
                    vde vdeVar = (vde) ldeVar;
                    Serializable serializable = vdeVar.a;
                    if (serializable instanceof Number) {
                        rzcVar.s0(vdeVar.a());
                        return;
                    } else if (serializable instanceof Boolean) {
                        if (serializable instanceof Boolean) {
                            parseBoolean = ((Boolean) serializable).booleanValue();
                        } else {
                            parseBoolean = Boolean.parseBoolean(vdeVar.b());
                        }
                        rzcVar.k0(parseBoolean);
                        return;
                    } else {
                        rzcVar.g0(vdeVar.b());
                        return;
                    }
                }
                ds.j("Not a JSON Primitive: ".concat(ldeVar.toString()));
                return;
            }
            boolean z2 = ldeVar instanceof ide;
            if (z2) {
                rzcVar.H();
                if (z2) {
                    ArrayList arrayList = ((ide) ldeVar).a;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        a(rzcVar, (lde) obj);
                    }
                    rzcVar.P();
                    return;
                }
                ds.j("Not a JSON Array: ".concat(ldeVar.toString()));
                return;
            }
            boolean z3 = ldeVar instanceof rde;
            if (z3) {
                rzcVar.R();
                if (z3) {
                    Iterator it = ((qge) ((rde) ldeVar).a.entrySet()).iterator();
                    while (((nge) it).hasNext()) {
                        xge a2 = ((nge) it).a();
                        rzcVar.c0((String) a2.getKey());
                        a(rzcVar, (lde) a2.getValue());
                    }
                    rzcVar.T();
                    return;
                }
                ds.j("Not a JSON Object: ".concat(ldeVar.toString()));
                return;
            }
            ds.k("Couldn't write ".concat(String.valueOf(ldeVar.getClass())));
            return;
        }
        rzcVar.A0();
    }

    public static final lde b(qzc qzcVar, int i) {
        int i2 = i - 1;
        if (i2 != 5) {
            if (i2 != 6) {
                if (i2 != 7) {
                    if (i2 == 8) {
                        qzcVar.M0();
                        return pde.a;
                    }
                    ds.j("Unexpected token: ".concat(dm9.t(i)));
                    return null;
                }
                return new vde(Boolean.valueOf(qzcVar.I0()));
            }
            return new vde(new ige(qzcVar.E0()));
        }
        return new vde(qzcVar.E0());
    }

    @Override // defpackage.mee
    public final Object read(qzc qzcVar) {
        lde ideVar;
        String str;
        lde ideVar2;
        lde ldeVar;
        if (qzcVar instanceof rie) {
            rie rieVar = (rie) qzcVar;
            int Z0 = rieVar.Z0();
            if (Z0 != 5 && Z0 != 2 && Z0 != 4 && Z0 != 10) {
                lde ldeVar2 = (lde) rieVar.I[rieVar.J - 1];
                int Z02 = rieVar.Z0() - 1;
                if (Z02 != 1) {
                    if (Z02 != 9) {
                        if (Z02 != 3) {
                            if (Z02 != 4) {
                                rieVar.h1();
                                int i = rieVar.J;
                                if (i > 0) {
                                    int[] iArr = rieVar.L;
                                    int i2 = i - 1;
                                    iArr[i2] = iArr[i2] + 1;
                                    return ldeVar2;
                                }
                            } else {
                                rieVar.d1(true);
                                return ldeVar2;
                            }
                        } else {
                            rieVar.k0();
                        }
                    }
                    return ldeVar2;
                }
                rieVar.c0();
                return ldeVar2;
            }
            String t = dm9.t(Z0);
            ds.j(jlb.m(new StringBuilder(t.length() + 39), "Unexpected ", t, " when reading a JsonElement."));
            return null;
        }
        int Z03 = qzcVar.Z0();
        int i3 = Z03 - 1;
        if (i3 != 0) {
            if (i3 != 2) {
                ideVar = null;
            } else {
                qzcVar.g0();
                ideVar = new rde();
            }
        } else {
            qzcVar.T();
            ideVar = new ide();
        }
        if (ideVar == null) {
            return b(qzcVar, Z03);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (qzcVar.s0()) {
                if (ideVar instanceof rde) {
                    str = qzcVar.A0();
                } else {
                    str = null;
                }
                int Z04 = qzcVar.Z0();
                int i4 = Z04 - 1;
                if (i4 != 0) {
                    if (i4 != 2) {
                        ideVar2 = null;
                    } else {
                        qzcVar.g0();
                        ideVar2 = new rde();
                    }
                } else {
                    qzcVar.T();
                    ideVar2 = new ide();
                }
                if (ideVar2 == null) {
                    ldeVar = b(qzcVar, Z04);
                } else {
                    ldeVar = ideVar2;
                }
                if (ideVar instanceof ide) {
                    ((ide) ideVar).a.add(ldeVar);
                } else {
                    ((rde) ideVar).a.put(str, ldeVar);
                }
                if (ideVar2 != null) {
                    arrayDeque.addLast(ideVar);
                    ideVar = ldeVar;
                }
            } else {
                if (ideVar instanceof ide) {
                    qzcVar.c0();
                } else {
                    qzcVar.k0();
                }
                if (arrayDeque.isEmpty()) {
                    return ideVar;
                }
                ideVar = (lde) arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.mee
    public final /* bridge */ /* synthetic */ void write(rzc rzcVar, Object obj) {
        a(rzcVar, (lde) obj);
    }
}
